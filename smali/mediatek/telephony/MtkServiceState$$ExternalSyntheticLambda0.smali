.class public final synthetic Lmediatek/telephony/MtkServiceState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Lmediatek/telephony/MtkServiceState$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lmediatek/telephony/MtkServiceState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lmediatek/telephony/MtkServiceState$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lmediatek/telephony/MtkServiceState$$ExternalSyntheticLambda0;->INSTANCE:Lmediatek/telephony/MtkServiceState$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/telephony/NetworkRegistrationInfo;

    invoke-virtual {p1}, Landroid/telephony/NetworkRegistrationInfo;->sanitizeLocationInfo()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p1

    return-object p1
.end method
