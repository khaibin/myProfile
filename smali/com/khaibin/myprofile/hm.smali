.class Lcom/khaibin/myprofile/hm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ez;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/hj;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/hj;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/hm;->a:Lcom/khaibin/myprofile/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/hm;->a:Lcom/khaibin/myprofile/hj;

    invoke-static {v0}, Lcom/khaibin/myprofile/hj;->c(Lcom/khaibin/myprofile/hj;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method