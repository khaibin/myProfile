.class public final Lcom/khaibin/myprofile/afp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/afc;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/afk;

.field private final b:Lcom/google/android/gms/ads/internal/zze;

.field private final c:Lcom/khaibin/myprofile/aln;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/afk;Lcom/google/android/gms/ads/internal/zze;Lcom/khaibin/myprofile/aln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/afp;->a:Lcom/khaibin/myprofile/afk;

    iput-object p2, p0, Lcom/khaibin/myprofile/afp;->b:Lcom/google/android/gms/ads/internal/zze;

    iput-object p3, p0, Lcom/khaibin/myprofile/afp;->c:Lcom/khaibin/myprofile/aln;

    return-void
.end method

.method private static a(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "u"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/khaibin/myprofile/afq;

    invoke-direct {v1, p0, v0}, Lcom/khaibin/myprofile/afq;-><init>(Lcom/khaibin/myprofile/atx;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/khaibin/myprofile/afq;->zzhn()Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/afp;->c:Lcom/khaibin/myprofile/aln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/afp;->c:Lcom/khaibin/myprofile/aln;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/aln;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/khaibin/myprofile/arw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/arw;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/khaibin/myprofile/arw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/arw;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/khaibin/myprofile/arw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/arw;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/khaibin/myprofile/atx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "u"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v0

    new-instance v2, Lcom/khaibin/myprofile/afr;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/afr;-><init>(Lcom/khaibin/myprofile/atx;)V

    invoke-virtual {v2, v1, p1}, Lcom/khaibin/myprofile/afr;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public zza(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/afp;->b:Lcom/google/android/gms/ads/internal/zze;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/khaibin/myprofile/afp;->b:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zze;->zzbh()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/khaibin/myprofile/afp;->b:Lcom/google/android/gms/ads/internal/zze;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zze;->zzq(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/khaibin/myprofile/atx;->l()Lcom/khaibin/myprofile/aty;

    move-result-object v8

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/khaibin/myprofile/atx;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/afp;->a(Z)V

    invoke-static {p2}, Lcom/khaibin/myprofile/afp;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/khaibin/myprofile/afp;->b(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/khaibin/myprofile/aty;->a(ZI)V

    goto :goto_0

    :cond_4
    const-string v1, "webapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/khaibin/myprofile/afp;->a(Z)V

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/khaibin/myprofile/afp;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/khaibin/myprofile/afp;->b(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v8, v1, v2, v0}, Lcom/khaibin/myprofile/aty;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/khaibin/myprofile/afp;->a(Ljava/util/Map;)Z

    move-result v2

    invoke-static {p2}, Lcom/khaibin/myprofile/afp;->b(Ljava/util/Map;)I

    move-result v3

    const-string v0, "html"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/khaibin/myprofile/aty;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "in_app_purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "product_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "report_urls"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/khaibin/myprofile/afp;->a:Lcom/khaibin/myprofile/afk;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/afp;->a:Lcom/khaibin/myprofile/afk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v3}, Lcom/khaibin/myprofile/afk;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/khaibin/myprofile/afp;->a:Lcom/khaibin/myprofile/afk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/khaibin/myprofile/afk;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "true"

    const-string v1, "play_store"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/afp;->a(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "true"

    const-string v0, "system_browser"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v3}, Lcom/khaibin/myprofile/afp;->a(Z)V

    invoke-static {p1, p2}, Lcom/khaibin/myprofile/afp;->b(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v3}, Lcom/khaibin/myprofile/afp;->a(Z)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/khaibin/myprofile/art;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/khaibin/myprofile/art;->a(Lcom/khaibin/myprofile/atx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "p"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/khaibin/myprofile/aty;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto :goto_1
.end method
