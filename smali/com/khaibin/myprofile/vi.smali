.class Lcom/khaibin/myprofile/vi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/bl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/analytics/internal/af;

.field final synthetic c:Lcom/google/android/gms/analytics/internal/j;

.field final synthetic d:Lcom/khaibin/myprofile/vh;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/vh;ILcom/google/android/gms/analytics/internal/af;Lcom/google/android/gms/analytics/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/vi;->d:Lcom/khaibin/myprofile/vh;

    iput p2, p0, Lcom/khaibin/myprofile/vi;->a:I

    iput-object p3, p0, Lcom/khaibin/myprofile/vi;->b:Lcom/google/android/gms/analytics/internal/af;

    iput-object p4, p0, Lcom/khaibin/myprofile/vi;->c:Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/vi;->d:Lcom/khaibin/myprofile/vh;

    invoke-static {v0}, Lcom/khaibin/myprofile/vh;->a(Lcom/khaibin/myprofile/vh;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/vj;

    invoke-direct {v1, p0}, Lcom/khaibin/myprofile/vj;-><init>(Lcom/khaibin/myprofile/vi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
