.class public abstract Lcom/google/android/gms/ads/internal/request/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/asg;
.implements Lcom/google/android/gms/ads/internal/request/zzc$zza;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/asg",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/ads/internal/request/zzc$zza;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/atm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/atm",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/ads/internal/request/zzc$zza;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/atm;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atm",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->a:Lcom/khaibin/myprofile/atm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzd;->b:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/request/zzj;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/zzg;-><init>(Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/ads/internal/request/zzj;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch ad response from ad request service."

    invoke-static {v3, v2}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/khaibin/myprofile/aqt;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd;->b:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/request/zzc$zza;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v2}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/khaibin/myprofile/aqt;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v2}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/khaibin/myprofile/aqt;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_3
    move-exception v2

    const-string v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v2}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/khaibin/myprofile/aqt;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/khaibin/myprofile/aqt;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzgr()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd;->b:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/request/zzc$zza;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzgr()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzga()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzgs()Lcom/google/android/gms/ads/internal/request/zzj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd;->b:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzc$zza;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzgr()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->a:Lcom/khaibin/myprofile/atm;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/g;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/request/g;-><init>(Lcom/google/android/gms/ads/internal/request/zzd;Lcom/google/android/gms/ads/internal/request/zzj;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Lcom/google/android/gms/ads/internal/request/zzd;)V

    invoke-interface {v1, v2, v0}, Lcom/khaibin/myprofile/atm;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    goto :goto_0
.end method

.method public synthetic zzgd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzga()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzgr()V
.end method

.method public abstract zzgs()Lcom/google/android/gms/ads/internal/request/zzj;
.end method