.class public Lcom/khaibin/myprofile/apx;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/khaibin/myprofile/aqd;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# static fields
.field private static final l:Lcom/khaibin/myprofile/ajv;


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/aqk;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/ajv;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ajv;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/apx;->l:Lcom/khaibin/myprofile/ajv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/khaibin/myprofile/ajw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/apx;->m:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/khaibin/myprofile/aqq;)Lcom/khaibin/myprofile/aqq;
    .locals 20

    const-string v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/khaibin/myprofile/ara;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {v2}, Lcom/khaibin/myprofile/apd;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    new-instance v2, Lcom/khaibin/myprofile/ajg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/khaibin/myprofile/ajg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v19, Lcom/khaibin/myprofile/ajh;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/khaibin/myprofile/ajg;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const-wide/16 v17, -0x1

    move-object/from16 v2, v19

    invoke-direct/range {v2 .. v18}, Lcom/khaibin/myprofile/ajh;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JIILjava/lang/String;IIJ)V

    new-instance v2, Lcom/khaibin/myprofile/aqq;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/khaibin/myprofile/aqq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/khaibin/myprofile/aqq;->e:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/khaibin/myprofile/aqq;->f:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/khaibin/myprofile/aqq;->g:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/khaibin/myprofile/aqq;->h:Lorg/json/JSONObject;

    move-object/from16 v5, v19

    invoke-direct/range {v2 .. v12}, Lcom/khaibin/myprofile/aqq;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/khaibin/myprofile/ajh;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lcom/khaibin/myprofile/ara;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/khaibin/myprofile/apx;->b(Lcom/khaibin/myprofile/aqq;)Lcom/khaibin/myprofile/aqq;

    move-result-object v2

    goto :goto_0
.end method

.method private b(Lcom/khaibin/myprofile/aqq;)Lcom/khaibin/myprofile/aqq;
    .locals 11

    new-instance v0, Lcom/khaibin/myprofile/aqq;

    iget-object v1, p1, Lcom/khaibin/myprofile/aqq;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, p1, Lcom/khaibin/myprofile/aqq;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/khaibin/myprofile/aqq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/khaibin/myprofile/aqq;->f:J

    iget-wide v8, p1, Lcom/khaibin/myprofile/aqq;->g:J

    iget-object v10, p1, Lcom/khaibin/myprofile/aqq;->h:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v10}, Lcom/khaibin/myprofile/aqq;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/khaibin/myprofile/ajh;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzrj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/khaibin/myprofile/apx;->n:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzrj:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/khaibin/myprofile/aqk;
    .locals 5

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/aqk;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/khaibin/myprofile/apx;->j:Lcom/khaibin/myprofile/ajw;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/khaibin/myprofile/apx;->l:Lcom/khaibin/myprofile/ajv;

    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/khaibin/myprofile/aqk;

    invoke-interface {v2, p1}, Lcom/khaibin/myprofile/ajw;->a(Ljava/lang/String;)Lcom/khaibin/myprofile/ajz;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/khaibin/myprofile/aqk;-><init>(Lcom/khaibin/myprofile/ajz;Lcom/khaibin/myprofile/aqd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to instantiate adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 7

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbP()Lcom/khaibin/myprofile/ajp;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v4, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    iget-object v6, v6, Lcom/khaibin/myprofile/ajg;->j:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/khaibin/myprofile/ajp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/aqp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajh;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget-object v0, v0, Lcom/khaibin/myprofile/ajh;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v1, v1, Lcom/khaibin/myprofile/aqp;->q:Lcom/khaibin/myprofile/ajh;

    iget v1, v1, Lcom/khaibin/myprofile/ajh;->i:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/apx;->a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/khaibin/myprofile/apx;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/aqk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aqk;->a()Lcom/khaibin/myprofile/ajz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aqk;->a()Lcom/khaibin/myprofile/ajz;

    move-result-object v1

    invoke-interface {v1}, Lcom/khaibin/myprofile/ajz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to destroy adapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/apx;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/apx;->n:Z

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/apx;->b(Ljava/lang/String;)Lcom/khaibin/myprofile/aqk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/aqk;->a()Lcom/khaibin/myprofile/ajz;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/khaibin/myprofile/aqk;->a()Lcom/khaibin/myprofile/ajz;

    move-result-object v0

    invoke-interface {v0}, Lcom/khaibin/myprofile/ajz;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/ara;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrn:Lcom/khaibin/myprofile/aqy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzro:Lcom/khaibin/myprofile/asg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/khaibin/myprofile/apx;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/khaibin/myprofile/apx;->a(Lcom/khaibin/myprofile/aqp;Z)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/apx;->d()V

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v0, v0, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbP()Lcom/khaibin/myprofile/ajp;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v4, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->zzrj:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzs;->zzrq:Lcom/khaibin/myprofile/aqp;

    iget-object v6, v6, Lcom/khaibin/myprofile/aqp;->n:Lcom/khaibin/myprofile/ajg;

    iget-object v6, v6, Lcom/khaibin/myprofile/ajg;->i:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/khaibin/myprofile/ajp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/aqp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/apx;->f()V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/apx;->b()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/apx;->onAdClicked()V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/apx;->c()V

    return-void
.end method

.method public pause()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/khaibin/myprofile/apx;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/aqk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aqk;->a()Lcom/khaibin/myprofile/ajz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aqk;->a()Lcom/khaibin/myprofile/ajz;

    move-result-object v1

    invoke-interface {v1}, Lcom/khaibin/myprofile/ajz;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to pause adapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/be;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/khaibin/myprofile/apx;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/khaibin/myprofile/aqk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aqk;->a()Lcom/khaibin/myprofile/ajz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/khaibin/myprofile/aqk;->a()Lcom/khaibin/myprofile/ajz;

    move-result-object v1

    invoke-interface {v1}, Lcom/khaibin/myprofile/ajz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to resume adapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ara;->zzaK(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public zza(Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/aco;)V
    .locals 5

    iget v0, p1, Lcom/khaibin/myprofile/aqq;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/art;->a:Landroid/os/Handler;

    new-instance v1, Lcom/khaibin/myprofile/apy;

    invoke-direct {v1, p0, p1}, Lcom/khaibin/myprofile/apy;-><init>(Lcom/khaibin/myprofile/apx;Lcom/khaibin/myprofile/aqq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrr:Lcom/khaibin/myprofile/aqq;

    iget-object v0, p1, Lcom/khaibin/myprofile/aqq;->c:Lcom/khaibin/myprofile/ajh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/apx;->a(Lcom/khaibin/myprofile/aqq;)Lcom/khaibin/myprofile/aqq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrr:Lcom/khaibin/myprofile/aqq;

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzs;->zzrL:I

    iget-object v0, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbB()Lcom/khaibin/myprofile/anw;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzs;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/khaibin/myprofile/apx;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->zzrr:Lcom/khaibin/myprofile/aqq;

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/khaibin/myprofile/anw;->a(Landroid/content/Context;Ljava/lang/String;Lcom/khaibin/myprofile/aqq;Lcom/khaibin/myprofile/apx;)Lcom/khaibin/myprofile/asg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzs;->zzro:Lcom/khaibin/myprofile/asg;

    goto :goto_0
.end method

.method public zza(Lcom/khaibin/myprofile/aqp;Lcom/khaibin/myprofile/aqp;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
