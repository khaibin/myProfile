.class public Lcom/bumptech/glide/load/resource/bitmap/m;
.super Lcom/khaibin/myprofile/qv;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/bumptech/glide/load/resource/bitmap/n;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/n;)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/n;)V
    .locals 2

    invoke-direct {p0}, Lcom/khaibin/myprofile/qv;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BitmapState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    :cond_1
    iput v0, p2, Lcom/bumptech/glide/load/resource/bitmap/n;->b:I

    :goto_0
    iget-object v1, p2, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget-object v1, p2, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:I

    return-void

    :cond_2
    iget v0, p2, Lcom/bumptech/glide/load/resource/bitmap/n;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    iget-object v3, v3, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/khaibin/myprofile/qv;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Lcom/bumptech/glide/load/resource/bitmap/n;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/qv;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(I)V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/m;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/m;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
