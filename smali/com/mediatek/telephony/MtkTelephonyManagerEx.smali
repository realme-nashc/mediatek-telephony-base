.class public Lcom/mediatek/telephony/MtkTelephonyManagerEx;
.super Ljava/lang/Object;
.source "MtkTelephonyManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_SIM_ME_LOCK_STATE_CHANGED:Ljava/lang/String; = "com.mediatek.intent.SIM_ME_LOCK_STATE_CHANGE"

.field public static final blacklist APP_FAM_3GPP:I = 0x1

.field public static final blacklist APP_FAM_3GPP2:I = 0x2

.field public static final blacklist APP_FAM_NONE:I = 0x0

.field public static final blacklist CARD_TYPE_CSIM:I = 0x4

.field public static final blacklist CARD_TYPE_NONE:I = 0x0

.field public static final blacklist CARD_TYPE_RUIM:I = 0x8

.field public static final blacklist CARD_TYPE_SIM:I = 0x1

.field public static final blacklist CARD_TYPE_USIM:I = 0x2

.field public static final blacklist FAIL_RETRY:I = -0x1

.field public static final blacklist FAIL_RETRY_NO_NEED:I = -0x2

.field public static final blacklist INTENT_KEY_LOCK_STATE:Ljava/lang/String; = "LOCK_STATE"

.field private static final blacklist PRLVERSION:Ljava/lang/String; = "vendor.cdma.prl.version"

.field public static final blacklist PROPERTY_RADIO_DSDA_STATE:Ljava/lang/String; = "vendor.radio.dsda.state"

.field private static final blacklist PROPERTY_RIL_CDMA_CARD_TYPE:[Ljava/lang/String;

.field private static final blacklist PROPERTY_RIL_CT3G:[Ljava/lang/String;

.field private static final blacklist PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

.field public static final blacklist PROPERTY_SIM_CARD_ONOFF:Ljava/lang/String; = "ro.vendor.mtk_sim_card_onoff"

.field public static final blacklist PROPERTY_SIM_ONOFF_STATE:[Ljava/lang/String;

.field public static final blacklist PROPERTY_SIM_ONOFF_SUPPORT:Ljava/lang/String; = "vendor.ril.sim.onoff.support"

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_CARD_VALID:[Ljava/lang/String;

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_POLICY:Ljava/lang/String; = "vendor.gsm.sim.slot.lock.policy"

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_SERVICE_CAPABILITY:[Ljava/lang/String;

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_STATE:Ljava/lang/String; = "vendor.gsm.sim.slot.lock.state"

.field private static final blacklist PROPERTY_SML_MODE:Ljava/lang/String; = "ro.vendor.sim_me_lock_mode"

.field public static final blacklist SET_SIM_POWER_ERROR_ALREADY_SIM_OFF:I = 0xe

.field public static final blacklist SET_SIM_POWER_ERROR_ALREADY_SIM_ON:I = 0xf

.field public static final blacklist SET_SIM_POWER_ERROR_EXECUTING_SIM_OFF:I = 0xc

.field public static final blacklist SET_SIM_POWER_ERROR_EXECUTING_SIM_ON:I = 0xd

.field public static final blacklist SET_SIM_POWER_ERROR_NOT_ALLOWED:I = 0x36

.field public static final blacklist SET_SIM_POWER_ERROR_NOT_SUPPORT:I = -0x1

.field public static final blacklist SET_SIM_POWER_ERROR_SIM_ABSENT:I = 0xb

.field public static final blacklist SET_SIM_POWER_SUCCESS:I = 0x0

.field public static final blacklist SIM_POWER_STATE_EXECUTING_SIM_OFF:I = 0xa

.field public static final blacklist SIM_POWER_STATE_EXECUTING_SIM_ON:I = 0xb

.field public static final blacklist SIM_POWER_STATE_SIM_OFF:I = 0xa

.field public static final blacklist SIM_POWER_STATE_SIM_ON:I = 0xb

.field public static final blacklist SIM_SWITCH_MODE_AOSP_SIM_ONOFF:I = 0x3

.field public static final blacklist SIM_SWITCH_MODE_MTK_SIM_ONOFF:I = 0x2

.field public static final blacklist SIM_SWITCH_MODE_RADIO_ONOFF:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "MtkTelephonyManagerEx"

.field private static blacklist sInstance:Lcom/mediatek/telephony/MtkTelephonyManagerEx;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mIsSmlLockMode:Z

.field private blacklist mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 136
    const-string v0, "vendor.gsm.ril.fulluicctype"

    const-string v1, "vendor.gsm.ril.fulluicctype.2"

    const-string v2, "vendor.gsm.ril.fulluicctype.3"

    const-string v3, "vendor.gsm.ril.fulluicctype.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    .line 146
    const-string v0, "vendor.gsm.ril.ct3g"

    const-string v1, "vendor.gsm.ril.ct3g.2"

    const-string v2, "vendor.gsm.ril.ct3g.3"

    const-string v3, "vendor.gsm.ril.ct3g.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    .line 156
    const-string v0, "vendor.ril.cdma.card.type.1"

    const-string v1, "vendor.ril.cdma.card.type.2"

    const-string v2, "vendor.ril.cdma.card.type.3"

    const-string v3, "vendor.ril.cdma.card.type.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CDMA_CARD_TYPE:[Ljava/lang/String;

    .line 178
    const-string v0, "vendor.gsm.sim.slot.lock.service.capability"

    const-string v1, "vendor.gsm.sim.slot.lock.service.capability.2"

    const-string v2, "vendor.gsm.sim.slot.lock.service.capability.3"

    const-string v3, "vendor.gsm.sim.slot.lock.service.capability.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_SERVICE_CAPABILITY:[Ljava/lang/String;

    .line 188
    const-string v0, "vendor.gsm.sim.slot.lock.card.valid"

    const-string v1, "vendor.gsm.sim.slot.lock.card.valid.2"

    const-string v2, "vendor.gsm.sim.slot.lock.card.valid.3"

    const-string v3, "vendor.gsm.sim.slot.lock.card.valid.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_CARD_VALID:[Ljava/lang/String;

    .line 207
    const-string v0, "vendor.ril.sim.onoff.state1"

    const-string v1, "vendor.ril.sim.onoff.state2"

    const-string v2, "vendor.ril.sim.onoff.state3"

    const-string v3, "vendor.ril.sim.onoff.state4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_ONOFF_STATE:[Ljava/lang/String;

    .line 272
    new-instance v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    invoke-direct {v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;-><init>()V

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->sInstance:Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 201
    const-string v0, "ro.vendor.sim_me_lock_mode"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    .line 268
    const-string v0, "telephony.registry"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 270
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 201
    const-string v0, "ro.vendor.sim_me_lock_mode"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    .line 260
    iput-object p1, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 261
    const-string v0, "telephony.registry"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 264
    return-void
.end method

.method public static blacklist getDefault()Lcom/mediatek/telephony/MtkTelephonyManagerEx;
    .locals 1

    .line 282
    sget-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->sInstance:Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    return-object v0
.end method

.method private blacklist getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    .locals 1

    .line 318
    const-string v0, "phoneEx"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 314
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;
    .locals 1

    .line 385
    const-string v0, "iphonesubinfoEx"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 463
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getSubIdBySlot(I)I
    .locals 4
    .param p1, "slot"    # I

    .line 307
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 308
    .local v0, "subId":[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubIdBySlot, simId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "subId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "invalid!"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    const-string v3, "MtkTelephonyManagerEx"

    invoke-static {v3, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    if-eqz v0, :cond_1

    aget v1, v0, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    :goto_1
    return v1
.end method

.method private blacklist getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;
    .locals 1

    .line 323
    const-string v0, "iphonesubinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist abortFemtoCellList(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 1613
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1614
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1615
    const-string v3, "abortFemtoCellList error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    return v1

    .line 1618
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->abortFemtoCellList(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1622
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1623
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abortFemtoCellList error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    return v1

    .line 1619
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1620
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abortFemtoCellList error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    return v1
.end method

.method public blacklist addGwsdListener(ILcom/mediatek/gwsd/GwsdListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/mediatek/gwsd/GwsdListener;

    .line 2116
    :try_start_0
    const-string v0, "gwsd"

    .line 2117
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2116
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2118
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2119
    iget-object v1, p2, Lcom/mediatek/gwsd/GwsdListener;->callback:Lcom/mediatek/gwsd/IGwsdListener;

    invoke-interface {v0, p1, v1}, Lcom/mediatek/gwsd/IGwsdService;->addListener(ILcom/mediatek/gwsd/IGwsdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2123
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2121
    :catch_0
    move-exception v0

    .line 2122
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist addGwsdListener(Lcom/mediatek/gwsd/GwsdListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/mediatek/gwsd/GwsdListener;

    .line 2110
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2109
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2111
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->addGwsdListener(ILcom/mediatek/gwsd/GwsdListener;)V

    .line 2112
    return-void
.end method

.method public blacklist cancelAvailableNetworks(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 1711
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1712
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1713
    const-string v3, " cancelAvailableNetworks error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    return v1

    .line 1716
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->cancelAvailableNetworks(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1720
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1721
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cancelAvailableNetworks error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    return v1

    .line 1717
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1718
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cancelAvailableNetworks error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    return v1
.end method

.method public blacklist checkValidCard(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1861
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_2

    .line 1862
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_CARD_VALID:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 1866
    :cond_0
    aget-object v1, v1, p1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1869
    .local v1, "validCard":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkValidCard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",slotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1870
    return v1

    .line 1863
    .end local v1    # "validCard":I
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkValidCard: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    const/4 v0, 0x2

    return v0

    .line 1872
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist exitEmergencyCallbackMode(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 1087
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->exitEmergencyCallbackMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1090
    :catch_0
    move-exception v1

    .line 1091
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 1088
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1089
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getAllCellInfo(I)Ljava/util/List;
    .locals 3
    .param p1, "slotId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1500
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1501
    .local v1, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_0

    .line 1502
    return-object v0

    .line 1504
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getAllCellInfo(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1505
    .end local v1    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v1

    .line 1506
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getApcInfo(I)Lcom/mediatek/internal/telephony/PseudoCellInfo;
    .locals 5
    .param p1, "slotId"    # I

    .line 1124
    const/4 v0, 0x0

    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 1130
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1131
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_1

    .line 1132
    const-string v3, "getApcInfo return null because telephony is null"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    return-object v0

    .line 1135
    :cond_1
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getApcInfoUsingSlotId(I)Lcom/mediatek/internal/telephony/PseudoCellInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1139
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1140
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApcInfo returning null due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    return-object v0

    .line 1136
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1137
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApcInfo returning null due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    return-object v0

    .line 1125
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApcInfo with invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    return-object v0
.end method

.method public blacklist getCallSubAddressEnabled()Z
    .locals 2

    .line 2624
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2625
    .local v0, "defaultPhoneId":I
    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getCallSubAddressEnabled(I)Z

    move-result v1

    return v1
.end method

.method public blacklist getCallSubAddressEnabled(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 2644
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getCallSubAddressEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2647
    :catch_0
    move-exception v1

    .line 2648
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCallSubAddressEnabled IMtkTelephonyEx npe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2645
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2646
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCallSubAddressEnabled IMtkTelephonyEx re: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2649
    .end local v1    # "ex":Landroid/os/RemoteException;
    nop

    .line 2650
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCdmaCardType(I)Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;
    .locals 5
    .param p1, "slotId"    # I

    .line 587
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    sget-object v1, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->UNKNOW_CARD:Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    .line 592
    .local v1, "mCdmaCardType":Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;
    sget-object v2, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CDMA_CARD_TYPE:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 593
    .local v2, "result":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 595
    .local v3, "cardtype":I
    invoke-static {v3}, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->getCardTypeFromInt(I)Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    move-result-object v1

    .line 597
    .end local v3    # "cardtype":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCdmaCardType slotId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mCdmaCardType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    return-object v1

    .line 588
    .end local v1    # "mCdmaCardType":Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;
    .end local v2    # "result":Ljava/lang/String;
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCdmaCardType: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCdmaSubscriptionActStatus(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 1151
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    .line 1154
    .local v1, "actStatus":I
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getCdmaSubscriptionActStatus(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1159
    :goto_0
    goto :goto_1

    .line 1157
    :catch_0
    move-exception v2

    .line 1158
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "fail to getCdmaSubscriptionActStatus due to NullPointerException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1155
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1156
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "fail to getCdmaSubscriptionActStatus due to RemoteException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1160
    :goto_1
    return v1
.end method

.method public blacklist getCellLocation(I)Landroid/telephony/CellLocation;
    .locals 8
    .param p1, "simId"    # I

    .line 683
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 684
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 685
    const-string v3, "getCellLocation returning null because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    return-object v1

    .line 688
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getCellLocationUsingSlotId(I)Landroid/os/Bundle;

    move-result-object v3

    .line 689
    .local v3, "bundle":Landroid/os/Bundle;
    if-nez v3, :cond_1

    .line 690
    const-string v4, "getCellLocation returning null because bundle is null"

    invoke-static {v0, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    return-object v1

    .line 692
    :cond_1
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 693
    const-string v4, "getCellLocation returning null because bundle is empty"

    invoke-static {v0, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    return-object v1

    .line 696
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getPhoneType(I)I

    move-result v4

    .line 697
    .local v4, "phoneType":I
    const/4 v5, 0x0

    .line 698
    .local v5, "cl":Landroid/telephony/CellLocation;
    packed-switch v4, :pswitch_data_0

    .line 706
    const/4 v5, 0x0

    goto :goto_0

    .line 700
    :pswitch_0
    new-instance v6, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v6, v3}, Landroid/telephony/cdma/CdmaCellLocation;-><init>(Landroid/os/Bundle;)V

    move-object v5, v6

    .line 701
    goto :goto_0

    .line 703
    :pswitch_1
    new-instance v6, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v6, v3}, Landroid/telephony/gsm/GsmCellLocation;-><init>(Landroid/os/Bundle;)V

    move-object v5, v6

    .line 709
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCellLocation is"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    if-nez v5, :cond_3

    .line 711
    const-string v6, "getCellLocation returning null because cl is null"

    invoke-static {v0, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    return-object v1

    .line 713
    :cond_3
    invoke-virtual {v5}, Landroid/telephony/CellLocation;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 714
    const-string v6, "getCellLocation returning null because CellLocation is empty"

    invoke-static {v0, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    return-object v1

    .line 717
    :cond_4
    return-object v5

    .line 721
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "phoneType":I
    .end local v5    # "cl":Landroid/telephony/CellLocation;
    :catch_0
    move-exception v2

    .line 722
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCellLocation returning null due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    return-object v1

    .line 718
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 719
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCellLocation returning null due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getDebuggingDsdaStatus()I
    .locals 5

    .line 2515
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2516
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2517
    const-string v3, "getDebuggingDsdaStatus : telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2518
    return v1

    .line 2520
    :cond_0
    invoke-interface {v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getDebuggingDsdaStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2524
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2525
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDebuggingDsdaStatus : NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    return v1

    .line 2521
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2522
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDebuggingDsdaStatus : RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2523
    return v1
.end method

.method public blacklist getDisable2G(I)I
    .locals 5
    .param p1, "phoneId"    # I

    .line 1565
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1566
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1567
    const-string v3, "getDisable2G error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    return v1

    .line 1570
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getDisable2G(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1574
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1575
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisable2G error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    return v1

    .line 1571
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1572
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisable2G error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    return v1
.end method

.method public blacklist getFemtoCellList(I)Ljava/util/List;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mediatek/internal/telephony/FemtoCellInfo;",
            ">;"
        }
    .end annotation

    .line 1589
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1590
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1591
    const-string v3, "getFemtoCellList error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    return-object v1

    .line 1594
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getFemtoCellList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1598
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1599
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFemtoCellList error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    return-object v1

    .line 1595
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1596
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFemtoCellList error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    return-object v1
.end method

.method public blacklist getIccAppFamily(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 424
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getIccAppFamily(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 425
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 426
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getIccCardType(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 441
    const/4 v0, 0x0

    .line 443
    .local v0, "type":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getIccCardType(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 449
    :goto_0
    goto :goto_1

    .line 446
    :catch_0
    move-exception v1

    .line 448
    .local v1, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 444
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 445
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 450
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIccCardType sub "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,icc type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_2

    :cond_0
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return-object v0
.end method

.method public blacklist getIsimDomain(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 772
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimDomainForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 775
    :catch_0
    move-exception v1

    .line 777
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 773
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 774
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimGbabp()Ljava/lang/String;
    .locals 1

    .line 910
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIsimGbabp(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getIsimGbabp(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 921
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimGbabpForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 924
    :catch_0
    move-exception v1

    .line 926
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 922
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 923
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimImpi(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 755
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimImpiForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 758
    :catch_0
    move-exception v1

    .line 760
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 756
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 757
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimImpu(I)[Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 790
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimImpuForSubscriber(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 793
    :catch_0
    move-exception v1

    .line 795
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 791
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 792
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimIst(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 807
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimIstForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 810
    :catch_0
    move-exception v1

    .line 812
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 808
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 809
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimPcscf(I)[Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 825
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimPcscfForSubscriber(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 828
    :catch_0
    move-exception v1

    .line 830
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 826
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 827
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getLine1PhoneNumber(I)Ljava/lang/String;
    .locals 5
    .param p1, "subId"    # I

    .line 1949
    const/4 v0, 0x0

    .line 1951
    .local v0, "number":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1952
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 1953
    iget-object v2, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 1954
    invoke-virtual {v3}, Landroid/content/Context;->getFeatureId()Ljava/lang/String;

    move-result-object v3

    .line 1953
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1957
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1956
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1955
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1958
    :goto_1
    if-eqz v0, :cond_1

    .line 1959
    return-object v0

    .line 1962
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v2

    .line 1963
    .local v2, "info":Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;
    if-nez v2, :cond_2

    .line 1964
    return-object v1

    .line 1965
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 1966
    invoke-virtual {v4}, Landroid/content/Context;->getFeatureId()Ljava/lang/String;

    move-result-object v4

    .line 1965
    invoke-interface {v2, p1, v3, v4}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getLine1PhoneNumberForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    .line 1969
    .end local v2    # "info":Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;
    :catch_2
    move-exception v2

    .line 1971
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 1967
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_3
    move-exception v2

    .line 1968
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getLocatedPlmn(I)Ljava/lang/String;
    .locals 4
    .param p1, "phoneId"    # I

    .line 1516
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    .line 1519
    .local v1, "plmn":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1520
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_0

    .line 1521
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getLocatedPlmn(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1527
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1525
    :catch_0
    move-exception v2

    .line 1526
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "fail to getLocatedPlmn due to NullPointerException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1523
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1524
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "fail to getLocatedPlmn due to RemoteException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1528
    :goto_1
    return-object v1
.end method

.method public blacklist getNrMapStatus(I)Ljava/lang/String;
    .locals 4
    .param p1, "phoneId"    # I

    .line 2606
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2607
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNrMapStatus id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2609
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getNrMapStatus(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2611
    :cond_0
    const-string v2, "getNrMapStatus IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2615
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2613
    :catch_0
    move-exception v1

    .line 2614
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "getNrMapStatus RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2616
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const-string v0, "n/a"

    return-object v0
.end method

.method public blacklist getPhoneType(I)I
    .locals 4
    .param p1, "simId"    # I

    .line 297
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 298
    .local v0, "subIds":[I
    if-nez v0, :cond_0

    .line 299
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v2, -0x1

    .line 300
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v1

    .line 299
    return v1

    .line 302
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deprecated! getPhoneType with simId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MtkTelephonyManagerEx"

    invoke-static {v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v1

    return v1
.end method

.method public blacklist getPrlVersion(I)Ljava/lang/String;
    .locals 5
    .param p1, "subId"    # I

    .line 1035
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    .line 1036
    .local v0, "slotId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vendor.cdma.prl.version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    .local v1, "prlVersion":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPrlversion PRLVERSION subId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkTelephonyManagerEx"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    return-object v1
.end method

.method public blacklist getProtocolStackId(I)I
    .locals 4
    .param p1, "slot"    # I

    .line 1750
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    .line 1752
    .local v1, "majorSlot":I
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1753
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_0

    .line 1754
    invoke-interface {v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getMainCapabilityPhoneId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1760
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1758
    :catch_0
    move-exception v2

    .line 1759
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "fail to getMainCapabilityPhoneId due to NullPointerException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1756
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1757
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "fail to getMainCapabilityPhoneId due to RemoteException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1761
    :goto_1
    if-ne p1, v1, :cond_1

    .line 1762
    const/4 v0, 0x1

    return v0

    .line 1764
    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->isDssNoResetSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1765
    if-ge p1, v1, :cond_3

    .line 1766
    add-int/lit8 v0, p1, 0x2

    return v0

    .line 1768
    :cond_2
    if-nez p1, :cond_3

    .line 1769
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 1771
    :cond_3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public blacklist getRoamingEnable(I)[I
    .locals 5
    .param p1, "phoneId"    # I

    .line 2372
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2373
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2374
    const-string v3, "getRoamingEnable error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2375
    return-object v1

    .line 2377
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getRoamingEnable(I)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2380
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2381
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRoamingEnable error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2378
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2379
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRoamingEnable error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2382
    .end local v2    # "ex":Landroid/os/RemoteException;
    nop

    .line 2383
    :goto_0
    return-object v1
.end method

.method public blacklist getRxTestResult()[I
    .locals 3

    .line 1069
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1071
    .local v0, "defaultPhoneId":I
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getRxTestResult(I)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1074
    :catch_0
    move-exception v2

    .line 1075
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 1072
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1073
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getServiceStateByPhoneId(I)Landroid/telephony/ServiceState;
    .locals 4
    .param p1, "phoneId"    # I

    .line 2325
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    .line 2326
    .local v1, "attributionTag":Ljava/lang/String;
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getServiceStateByPhoneId(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2329
    .end local v1    # "attributionTag":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 2330
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 2327
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2328
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getShouldServiceCapability(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1828
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_2

    .line 1829
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_SERVICE_CAPABILITY:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 1834
    :cond_0
    aget-object v1, v1, p1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1837
    .local v1, "capability":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShouldServiceCapability: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",slotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    return v1

    .line 1830
    .end local v1    # "capability":I
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShouldServiceCapability: invalid slotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1831
    const/4 v0, 0x4

    return v0

    .line 1840
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSimApplicationState(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 1466
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v0

    .line 1468
    .local v0, "simApplicationState":I
    sparse-switch v0, :sswitch_data_0

    .line 1479
    return v0

    .line 1477
    :sswitch_0
    const/4 v1, 0x6

    return v1

    .line 1473
    :sswitch_1
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public blacklist getSimCardState(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 1437
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v0

    .line 1439
    .local v0, "simCardState":I
    sparse-switch v0, :sswitch_data_0

    .line 1446
    const/16 v1, 0xb

    return v1

    .line 1444
    :sswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist getSimLockPolicy()I
    .locals 3

    .line 1797
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_0

    .line 1798
    const/4 v0, -0x1

    const-string v1, "vendor.gsm.sim.slot.lock.policy"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1800
    .local v0, "policy":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimLockPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    return v0

    .line 1803
    .end local v0    # "policy":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSimLockState()I
    .locals 3

    .line 1887
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_0

    .line 1888
    const/4 v0, -0x1

    const-string v1, "vendor.gsm.sim.slot.lock.state"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1890
    .local v0, "lockState":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimLockState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    return v0

    .line 1893
    .end local v0    # "lockState":I
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getSimLockStateForRSU(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1919
    const/4 v0, -0x2

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1920
    .local v1, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_0

    .line 1921
    const/4 v0, -0x1

    return v0

    .line 1923
    :cond_0
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimLockStateForRSU(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1927
    .end local v1    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v1

    .line 1928
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 1925
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1926
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getSimOnOffExecutingState(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 2087
    const/4 v0, -0x1

    .line 2088
    .local v0, "result":I
    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 2093
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2094
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_1

    .line 2095
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimOnOffExecutingState(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2101
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_1
    :goto_0
    goto :goto_1

    .line 2099
    :catch_0
    move-exception v2

    .line 2100
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v3, "Permission error calling ITelephony#getSimOnOffExecutingState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2097
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 2098
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelephony#getSimOnOffExecutingState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2103
    :goto_1
    return v0

    .line 2089
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOnOffExecutingState error with invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    return v0
.end method

.method public blacklist getSimOnOffState(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 2020
    const/4 v0, -0x1

    .line 2021
    .local v0, "result":I
    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 2026
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2027
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_1

    .line 2028
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimOnOffState(I)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 2034
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_1
    :goto_0
    goto :goto_1

    .line 2032
    :catch_0
    move-exception v2

    .line 2033
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v3, "Permission error calling ITelephony#getSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2030
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 2031
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelephony#getSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2036
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOnOffState slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2037
    return v0

    .line 2022
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOnOffState error with invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    return v0
.end method

.method public blacklist getSimOperatorNumericForPhoneEx(I)[Ljava/lang/String;
    .locals 5
    .param p1, "phoneId"    # I

    .line 647
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 652
    :cond_0
    const/4 v1, 0x0

    .line 654
    .local v1, "values":[Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimOperatorNumericForPhoneEx(I)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 659
    :goto_0
    goto :goto_1

    .line 657
    :catch_0
    move-exception v2

    .line 658
    .local v2, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 655
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 656
    .local v2, "ex":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 661
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOperatorNumericForPhoneEx phoneId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " values = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v3, "null"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    return-object v1

    .line 648
    .end local v1    # "values":[Ljava/lang/String;
    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimOperatorNumericForPhoneEx with invalid phoneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSimSerialNumber(I)Ljava/lang/String;
    .locals 3
    .param p1, "simId"    # I

    .line 614
    if-ltz p1, :cond_3

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 619
    :cond_0
    const/4 v0, 0x0

    .line 621
    .local v0, "iccId":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimSerialNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 626
    :goto_0
    goto :goto_1

    .line 624
    :catch_0
    move-exception v1

    .line 625
    .local v1, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 622
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 623
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 628
    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    :cond_1
    const/4 v0, 0x0

    .line 632
    :cond_2
    return-object v0

    .line 615
    .end local v0    # "iccId":Ljava/lang/String;
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSimSerialNumber with invalid simId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkTelephonyManagerEx"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSuggestedPlmnList(IIII)[Ljava/lang/String;
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "rat"    # I
    .param p3, "num"    # I
    .param p4, "timer"    # I

    .line 2402
    const/4 v0, 0x0

    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_5

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto/16 :goto_3

    .line 2407
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    .line 2408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid rat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2409
    return-object v0

    .line 2412
    :cond_1
    if-gtz p3, :cond_2

    .line 2413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2414
    return-object v0

    .line 2417
    :cond_2
    if-gtz p4, :cond_3

    .line 2418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid timer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2419
    return-object v0

    .line 2422
    :cond_3
    const/4 v0, 0x0

    .line 2424
    .local v0, "values":[Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2425
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 2424
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSuggestedPlmnList(IIIILjava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2430
    :goto_0
    goto :goto_1

    .line 2428
    :catch_0
    move-exception v2

    .line 2429
    .local v2, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 2426
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2427
    .local v2, "ex":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2432
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList phoneId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " values = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "null"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2432
    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    return-object v0

    .line 2403
    .end local v0    # "values":[Ljava/lang/String;
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2404
    return-object v0
.end method

.method public blacklist getSupportCardType(I)[Ljava/lang/String;
    .locals 6
    .param p1, "slotId"    # I

    .line 549
    const/4 v0, 0x0

    .line 550
    .local v0, "property":Ljava/lang/String;
    const/4 v1, 0x0

    .line 551
    .local v1, "prop":Ljava/lang/String;
    const/4 v2, 0x0

    .line 553
    .local v2, "values":[Ljava/lang/String;
    const-string v3, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_3

    sget-object v4, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    array-length v5, v4

    if-lt p1, v5, :cond_0

    goto :goto_1

    .line 557
    :cond_0
    aget-object v4, v4, p1

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 559
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 561
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportCardType slotId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", prop value= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    if-eqz v2, :cond_2

    array-length v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 561
    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    return-object v2

    .line 554
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportCardType: invalid slotId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    const/4 v3, 0x0

    return-object v3
.end method

.method public blacklist getUimSubscriberId(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 529
    const-string v0, ""

    .line 532
    .local v0, "uimImsi":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getUimSubscriberId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 537
    :goto_0
    goto :goto_1

    .line 535
    :catch_0
    move-exception v1

    .line 536
    .local v1, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 533
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 534
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 539
    :goto_1
    return-object v0
.end method

.method public blacklist getUsimGbabp()Ljava/lang/String;
    .locals 1

    .line 972
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getUsimGbabp(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUsimGbabp(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 983
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getUsimGbabpForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 986
    :catch_0
    move-exception v1

    .line 988
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 984
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 985
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getUsimService(I)Z
    .locals 1
    .param p1, "service"    # I

    .line 395
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getUsimService(II)Z

    move-result v0

    return v0
.end method

.method public blacklist getUsimService(II)Z
    .locals 3
    .param p1, "subId"    # I
    .param p2, "service"    # I

    .line 407
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    .line 408
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-interface {v1, p1, p2, v2}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getUsimServiceForSubscriber(IILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 411
    :catch_0
    move-exception v1

    .line 413
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 409
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 410
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getVoDataEnabled(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 2176
    :try_start_0
    const-string v0, "vodata"

    .line 2177
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2176
    invoke-static {v0}, Lcom/mediatek/ims/internal/IVoDataService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/internal/IVoDataService;

    move-result-object v0

    .line 2178
    .local v0, "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    if-eqz v0, :cond_0

    .line 2179
    invoke-interface {v0, p1}, Lcom/mediatek/ims/internal/IVoDataService;->getEnabled(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2183
    .end local v0    # "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    :cond_0
    goto :goto_0

    .line 2181
    :catch_0
    move-exception v0

    .line 2182
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2184
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist invokeOemRilRequestRaw([B[B)I
    .locals 2
    .param p1, "oemReq"    # [B
    .param p2, "oemResp"    # [B

    .line 1363
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 1364
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 1365
    invoke-interface {v0, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->invokeOemRilRequestRaw([B[B)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1364
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 1367
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1366
    :catch_1
    move-exception v0

    .line 1368
    :goto_0
    nop

    .line 1369
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist invokeOemRilRequestRawBySlot(I[B[B)I
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "oemReq"    # [B
    .param p3, "oemResp"    # [B

    .line 1384
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 1385
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 1386
    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->invokeOemRilRequestRawBySlot(I[B[B)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1385
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 1388
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1387
    :catch_1
    move-exception v0

    .line 1389
    :goto_0
    nop

    .line 1390
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist isCt3gDualMode(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 572
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    aget-object v1, v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    .local v1, "result":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCt3gDualMode:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 573
    .end local v1    # "result":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCt3gDualMode: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDataAvailableForGwsdDualSim(Z)Z
    .locals 3
    .param p1, "gwsdDualSimStatus"    # Z

    .line 2495
    const-string v0, "MtkTelephonyManagerEx"

    const-string v1, "isDataAvailableForGwsdDualSim"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2497
    :try_start_0
    const-string v1, "gwsd"

    .line 2498
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2497
    invoke-static {v1}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v1

    .line 2499
    .local v1, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v1, :cond_0

    .line 2500
    invoke-interface {v1, p1}, Lcom/mediatek/gwsd/IGwsdService;->isDataAvailableForGwsdDualSim(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2504
    .end local v1    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2502
    :catch_0
    move-exception v1

    .line 2503
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2505
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDigitsSupported()Z
    .locals 3

    .line 1399
    const-string v0, "persist.vendor.mtk_digits_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    move v0, v1

    .line 1400
    .local v0, "result":Z
    return v0
.end method

.method public blacklist isDssNoResetSupport()Z
    .locals 2

    .line 1732
    const-string v0, "vendor.ril.simswitch.no_reset_support"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MtkTelephonyManagerEx"

    if-eqz v0, :cond_0

    .line 1733
    const-string v0, "return true for isDssNoResetSupport"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    const/4 v0, 0x1

    return v0

    .line 1736
    :cond_0
    const-string v0, "return false for isDssNoResetSupport"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isEmergencyNumber(ILjava/lang/String;)Z
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "number"    # Ljava/lang/String;

    .line 2456
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2457
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2458
    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isEmergencyNumber(ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 2460
    :cond_0
    const-string v2, "isEmergencyNumber IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2464
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2462
    :catch_0
    move-exception v1

    .line 2463
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "isEmergencyNumber RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2465
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isGsm(I)Z
    .locals 2
    .param p1, "radioTechnology"    # I

    .line 733
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public blacklist isImsRegistered(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 844
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isImsRegistered(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 847
    :catch_0
    move-exception v1

    .line 848
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 845
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 846
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isInCsCall(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 1408
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1409
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1410
    const-string v3, "[isInCsCall] telephony = null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    return v1

    .line 1413
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isInCsCall(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1417
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1418
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isInCsCall] NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    return v1

    .line 1414
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1415
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isInCsCall] RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    return v1
.end method

.method public blacklist isInDsdaMode()Z
    .locals 10

    .line 335
    const-string v0, "ro.vendor.mtk_switch_antenna"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    return v1

    .line 338
    :cond_0
    const-string v0, "ro.vendor.mtk_c2k_lte_mode"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 340
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 341
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v3

    .line 342
    .local v3, "simCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 343
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v5

    .line 344
    .local v5, "allSubId":[I
    const-string v6, "MtkTelephonyManagerEx"

    if-nez v5, :cond_1

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isInDsdaMode, allSubId is null for slot"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    goto :goto_1

    .line 348
    :cond_1
    aget v7, v5, v1

    invoke-virtual {v0, v7}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v7

    .line 349
    .local v7, "phoneType":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isInDsdaMode, allSubId[0]:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v5, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", phoneType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    .line 352
    return v2

    .line 342
    .end local v5    # "allSubId":[I
    .end local v7    # "phoneType":I
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 356
    .end local v0    # "tm":Landroid/telephony/TelephonyManager;
    .end local v3    # "simCount":I
    .end local v4    # "i":I
    :cond_3
    return v1
.end method

.method public blacklist isInHomeNetwork(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 368
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 369
    .local v1, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_0

    .line 370
    return v0

    .line 372
    :cond_0
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isInHomeNetwork(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 376
    .end local v1    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v1

    .line 377
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 374
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 375
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isNrMapEnabled(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 2591
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2592
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNrMapEnabled id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2594
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isNrMapEnabled(I)Z

    move-result v0

    return v0

    .line 2596
    :cond_0
    const-string v2, "isNrMapEnabled IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2600
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2598
    :catch_0
    move-exception v1

    .line 2599
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "isNrMapEnabled RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2601
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSimOnOffEnabled()Z
    .locals 3

    .line 2004
    const/4 v0, 0x0

    .line 2005
    .local v0, "result":Z
    const-string v1, "ro.vendor.mtk_sim_card_onoff"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSimOnOffEnabled result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    return v0
.end method

.method public blacklist isVolteEnabled(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 861
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isVolteEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 864
    :catch_0
    move-exception v1

    .line 865
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 862
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 863
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isWifiCallingEnabled(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 878
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isWifiCallingEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 881
    :catch_0
    move-exception v1

    .line 882
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 879
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 880
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isWifiCalllingActive(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 895
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isWifiCallingEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 898
    :catch_0
    move-exception v1

    .line 899
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 896
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 897
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist loadEFLinearFixedAll(IIILjava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "family"    # I
    .param p3, "fileID"    # I
    .param p4, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 508
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 509
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 510
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->loadEFLinearFixedAll(IIILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 509
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    goto :goto_1

    .line 511
    :catch_1
    move-exception v0

    .line 513
    :goto_0
    nop

    .line 514
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist loadEFTransparent(IIILjava/lang/String;)[B
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "family"    # I
    .param p3, "fileID"    # I
    .param p4, "filePath"    # Ljava/lang/String;

    .line 482
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 483
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->loadEFTransparent(IIILjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 483
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    goto :goto_1

    .line 485
    :catch_1
    move-exception v0

    .line 487
    :goto_0
    nop

    .line 488
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist manuallySetNrMap(II)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "i"    # I

    .line 2577
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2578
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchNrMap id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2580
    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->manuallySetNrMap(II)V

    goto :goto_0

    .line 2582
    :cond_0
    const-string v2, "manuallySetNrMap IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2586
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 2584
    :catch_0
    move-exception v1

    .line 2585
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "manuallySetNrMap RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2587
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist queryFemtoCellSystemSelectionMode(I)I
    .locals 5
    .param p1, "phoneId"    # I

    .line 1662
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1663
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1664
    const-string v3, "queryFemtoCellSystemSelectionMode error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    return v1

    .line 1667
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->queryFemtoCellSystemSelectionMode(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1671
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1672
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryFemtoCellSystemSelectionMode due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    return v1

    .line 1668
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1669
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryFemtoCellSystemSelectionMode error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    return v1
.end method

.method public blacklist registerAtUrcInd(ILandroid/os/Handler;I)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "h"    # Landroid/os/Handler;
    .param p3, "event_id"    # I

    .line 1185
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1186
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1187
    new-instance v2, Lcom/mediatek/telephony/MtkTelephonyManagerEx$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$1;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Landroid/os/Handler;I)V

    invoke-interface {v1, p1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->registerAtUrcInd(ILcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1219
    :cond_0
    const-string v2, "registerAtUrcInd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1221
    :catch_0
    move-exception v1

    .line 1222
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist registerAtUrcInd(ILjava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "cb"    # Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;

    .line 1234
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1235
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1236
    new-instance v2, Lcom/mediatek/telephony/MtkTelephonyManagerEx$2;

    invoke-direct {v2, p0, p2, p3}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$2;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Ljava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V

    invoke-interface {v1, p1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->registerAtUrcInd(ILcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1255
    :cond_0
    const-string v2, "registerAtUrcInd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1257
    :catch_0
    move-exception v1

    .line 1258
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist removeGwsdListener()V
    .locals 1

    .line 2128
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2127
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2129
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->removeGwsdListener(I)V

    .line 2130
    return-void
.end method

.method public blacklist removeGwsdListener(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 2134
    :try_start_0
    const-string v0, "gwsd"

    .line 2135
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2134
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2136
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2137
    invoke-interface {v0, p1}, Lcom/mediatek/gwsd/IGwsdService;->removeListener(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2141
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2139
    :catch_0
    move-exception v0

    .line 2140
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist selectFemtoCell(ILcom/mediatek/internal/telephony/FemtoCellInfo;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "femtocell"    # Lcom/mediatek/internal/telephony/FemtoCellInfo;

    .line 1638
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1639
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1640
    const-string v3, "selectFemtoCell error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    return v1

    .line 1643
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->selectFemtoCell(ILcom/mediatek/internal/telephony/FemtoCellInfo;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1647
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1648
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectFemtoCell error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    return v1

    .line 1644
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1645
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectFemtoCell error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    return v1
.end method

.method public blacklist sendAtCmd(IJLjava/lang/String;Landroid/os/Handler;I)V
    .locals 8
    .param p1, "slotId"    # I
    .param p2, "token"    # J
    .param p4, "atCmd"    # Ljava/lang/String;
    .param p5, "h"    # Landroid/os/Handler;
    .param p6, "event_id"    # I

    .line 1265
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1266
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1267
    new-instance v7, Lcom/mediatek/telephony/MtkTelephonyManagerEx$3;

    invoke-direct {v7, p0, p5, p6}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$3;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Landroid/os/Handler;I)V

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->sendAtCmd(IJLjava/lang/String;Lcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1305
    :cond_0
    const-string v2, "sendAtCmd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1309
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1307
    :catch_0
    move-exception v1

    .line 1308
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist sendAtCmd(IJLjava/lang/String;Ljava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V
    .locals 8
    .param p1, "slotId"    # I
    .param p2, "token"    # J
    .param p4, "atCmd"    # Ljava/lang/String;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "cb"    # Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;

    .line 1321
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1322
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1323
    new-instance v7, Lcom/mediatek/telephony/MtkTelephonyManagerEx$4;

    invoke-direct {v7, p0, p5, p6}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$4;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Ljava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->sendAtCmd(IJLjava/lang/String;Lcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1344
    :cond_0
    const-string v2, "sendAtCmd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1346
    :catch_0
    move-exception v1

    .line 1347
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist setApcMode(IIZI)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "mode"    # I
    .param p3, "reportOn"    # Z
    .param p4, "reportInterval"    # I

    .line 1097
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_4

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 1101
    :cond_0
    if-ltz p2, :cond_3

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    goto :goto_0

    .line 1107
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1108
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_2

    .line 1109
    const-string v2, "setApcMode error because telephony is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    return-void

    .line 1112
    :cond_2
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setApcModeUsingSlotId(IIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    nop

    .line 1121
    return-void

    .line 1117
    :catch_0
    move-exception v1

    .line 1118
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setApcMode error due to NullPointerException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    return-void

    .line 1114
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1115
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setApcMode error due to RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    return-void

    .line 1102
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApcMode error with invalid mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    return-void

    .line 1098
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApcMode error with invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    return-void
.end method

.method public blacklist setCallSubAddressEnabled(IZ)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "mode"    # Z

    .line 2660
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setCallSubAddressEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2667
    nop

    .line 2668
    return-void

    .line 2664
    :catch_0
    move-exception v1

    .line 2665
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCallSubAddressEnabled IMtkTelephonyEx npe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2666
    return-void

    .line 2661
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2662
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCallSubAddressEnabled IMtkTelephonyEx re: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2663
    return-void
.end method

.method public blacklist setCallSubAddressEnabled(Z)V
    .locals 1
    .param p1, "mode"    # Z

    .line 2634
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2635
    .local v0, "defaultPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setCallSubAddressEnabled(IZ)V

    .line 2636
    return-void
.end method

.method public blacklist setCallValidTimer(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 2225
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2224
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2226
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setCallValidTimer(II)V

    .line 2227
    return-void
.end method

.method public blacklist setCallValidTimer(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "timer"    # I

    .line 2231
    :try_start_0
    const-string v0, "gwsd"

    .line 2232
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2231
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2233
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2234
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setCallValidTimer(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2238
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2236
    :catch_0
    move-exception v0

    .line 2237
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2239
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setDisable2G(IZ)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "mode"    # Z

    .line 1541
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1542
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1543
    const-string v3, "setDisable2G error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    return v1

    .line 1546
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setDisable2G(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1550
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1551
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDisable2G error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    return v1

    .line 1547
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1548
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDisable2G error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    return v1
.end method

.method public blacklist setFemtoCellSystemSelectionMode(II)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I

    .line 1687
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1688
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1689
    const-string v3, "setFemtoCellSystemSelectionMode error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    return v1

    .line 1692
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setFemtoCellSystemSelectionMode(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1696
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1697
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFemtoCellSystemSelectionMode due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    return v1

    .line 1693
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1694
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFemtoCellSystemSelectionMode error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    return v1
.end method

.method public blacklist setGwsdAutoRejectEnabled(IZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "action"    # Z

    .line 2195
    :try_start_0
    const-string v0, "gwsd"

    .line 2196
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2195
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2197
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2198
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setAutoRejectModeEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2202
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2200
    :catch_0
    move-exception v0

    .line 2201
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2203
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setGwsdAutoRejectEnabled(Z)V
    .locals 1
    .param p1, "action"    # Z

    .line 2188
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2187
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2189
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setGwsdAutoRejectEnabled(IZ)V

    .line 2190
    return-void
.end method

.method public blacklist setGwsdDualSimEnabled(Z)V
    .locals 3
    .param p1, "action"    # Z

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGwsdDualSimEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkTelephonyManagerEx"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2481
    :try_start_0
    const-string v0, "gwsd"

    .line 2482
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2481
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2483
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2484
    invoke-interface {v0, p1}, Lcom/mediatek/gwsd/IGwsdService;->setGwsdDualSimEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2488
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2486
    :catch_0
    move-exception v0

    .line 2487
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2489
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setGwsdEnabled(IZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "action"    # Z

    .line 2152
    :try_start_0
    const-string v0, "gwsd"

    .line 2153
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2152
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2154
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2155
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setUserModeEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2159
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2157
    :catch_0
    move-exception v0

    .line 2158
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2160
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setGwsdEnabled(Z)V
    .locals 1
    .param p1, "action"    # Z

    .line 2146
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2145
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2147
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setGwsdEnabled(IZ)V

    .line 2148
    return-void
.end method

.method public blacklist setIgnoreSameNumberInterval(I)V
    .locals 1
    .param p1, "internal"    # I

    .line 2243
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2242
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2244
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setIgnoreSameNumberInterval(II)V

    .line 2245
    return-void
.end method

.method public blacklist setIgnoreSameNumberInterval(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "internal"    # I

    .line 2249
    :try_start_0
    const-string v0, "gwsd"

    .line 2250
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2249
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2251
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2252
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setIgnoreSameNumberInterval(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2256
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2254
    :catch_0
    move-exception v0

    .line 2255
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2257
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setIsimGbabp(ILjava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "gbabp"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 955
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->setIsimGbabpForSubscriber(ILjava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    nop

    .line 962
    return-void

    .line 958
    :catch_0
    move-exception v0

    .line 960
    .local v0, "ex":Ljava/lang/NullPointerException;
    return-void

    .line 956
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 957
    .local v0, "ex":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setIsimGbabp(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "gbabp"    # Ljava/lang/String;
    .param p2, "onComplete"    # Landroid/os/Message;

    .line 940
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setIsimGbabp(ILjava/lang/String;Landroid/os/Message;)V

    .line 941
    return-void
.end method

.method public blacklist setPreferredNetworkTypeBitmask(IJ)Z
    .locals 4
    .param p1, "subId"    # I
    .param p2, "networkTypeBitmask"    # J

    .line 2549
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 2550
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 2551
    invoke-interface {v1, p1, v0, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setAllowedNetworkTypesForReason(IIJ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2556
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 2554
    :catch_0
    move-exception v1

    .line 2555
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "MtkTelephonyManagerEx"

    const-string v3, "setPreferredNetworkTypeBitmask RemoteException"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2558
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist setRoamingEnable(I[I)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "config"    # [I

    .line 2350
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2351
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2352
    const-string v3, "setRoamingEnable error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2353
    return v1

    .line 2355
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setRoamingEnable(I[I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2358
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2359
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRoamingEnable error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2356
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2357
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRoamingEnable error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2360
    .end local v2    # "ex":Landroid/os/RemoteException;
    nop

    .line 2361
    :goto_0
    return v1
.end method

.method public blacklist setRxTestConfig(I)[I
    .locals 3
    .param p1, "config"    # I

    .line 1054
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1056
    .local v0, "defaultPhoneId":I
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setRxTestConfig(II)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1059
    :catch_0
    move-exception v2

    .line 1060
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 1057
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1058
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist setSimPower(II)I
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "state"    # I

    .line 2059
    const/4 v0, -0x1

    .line 2060
    .local v0, "result":I
    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 2065
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2066
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_1

    .line 2067
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setSimPower(II)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2073
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_1
    :goto_0
    goto :goto_1

    .line 2071
    :catch_0
    move-exception v2

    .line 2072
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v3, "Permission error calling ITelephony#setSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2069
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 2070
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelephony#setSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2075
    :goto_1
    return v0

    .line 2061
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSimPower error with invalid slotIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2062
    return v0
.end method

.method public blacklist setUsimGbabp(ILjava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "gbabp"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 1017
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->setUsimGbabpForSubscriber(ILjava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    nop

    .line 1024
    return-void

    .line 1020
    :catch_0
    move-exception v0

    .line 1022
    .local v0, "ex":Ljava/lang/NullPointerException;
    return-void

    .line 1018
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 1019
    .local v0, "ex":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setUsimGbabp(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "gbabp"    # Ljava/lang/String;
    .param p2, "onComplete"    # Landroid/os/Message;

    .line 1002
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setUsimGbabp(ILjava/lang/String;Landroid/os/Message;)V

    .line 1003
    return-void
.end method

.method public blacklist setVoDataEnabled(IZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "isEnable"    # Z

    .line 2164
    :try_start_0
    const-string v0, "vodata"

    .line 2165
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2164
    invoke-static {v0}, Lcom/mediatek/ims/internal/IVoDataService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/internal/IVoDataService;

    move-result-object v0

    .line 2166
    .local v0, "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    if-eqz v0, :cond_0

    .line 2167
    invoke-interface {v0, p1, p2}, Lcom/mediatek/ims/internal/IVoDataService;->setEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2171
    .end local v0    # "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    :cond_0
    goto :goto_0

    .line 2169
    :catch_0
    move-exception v0

    .line 2170
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setupPdnByType(ILjava/lang/String;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 2294
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2295
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2296
    const-string v3, "setupPdnByType: telephony = null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2297
    return v1

    .line 2299
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setupPdnByType(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2306
    nop

    .line 2307
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    const/4 v0, 0x1

    return v0

    .line 2303
    :catch_0
    move-exception v2

    .line 2304
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupPdnByType: NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2305
    return v1

    .line 2300
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2301
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupPdnByType: RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2302
    return v1
.end method

.method public blacklist simSwitchMode()I
    .locals 4

    .line 1983
    const/4 v0, 0x1

    .line 1985
    .local v0, "result":I
    const-string v1, "ro.vendor.mtk_sim_card_onoff"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1986
    const/4 v0, 0x2

    goto :goto_0

    .line 1987
    :cond_0
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1988
    const/4 v0, 0x1

    goto :goto_0

    .line 1990
    :cond_1
    const/4 v0, 0x3

    .line 1993
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simSwitchMode result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1994
    return v0
.end method

.method public blacklist switchNrMap(IZ)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "sw"    # Z

    .line 2563
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2564
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchNrMap id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2566
    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->switchNrMap(IZ)V

    goto :goto_0

    .line 2568
    :cond_0
    const-string v2, "switchNrMap IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2572
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 2570
    :catch_0
    move-exception v1

    .line 2571
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "switchNrMap RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2573
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist syncGwsdInfo(IZZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "userEnable"    # Z
    .param p3, "autoReject"    # Z

    .line 2213
    :try_start_0
    const-string v0, "gwsd"

    .line 2214
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2213
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2215
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2216
    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/gwsd/IGwsdService;->syncGwsdInfo(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2220
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2218
    :catch_0
    move-exception v0

    .line 2219
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist syncGwsdInfo(ZZ)V
    .locals 1
    .param p1, "userEnable"    # Z
    .param p2, "autoReject"    # Z

    .line 2207
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2206
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2208
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->syncGwsdInfo(IZZ)V

    .line 2209
    return-void
.end method

.method public blacklist tearDownPdnByType(ILjava/lang/String;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 2269
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2270
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2271
    const-string v3, "tearDownPdnByType: telephony = null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2272
    return v1

    .line 2274
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->tearDownPdnByType(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2281
    nop

    .line 2282
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    const/4 v0, 0x1

    return v0

    .line 2278
    :catch_0
    move-exception v2

    .line 2279
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tearDownPdnByType: NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2280
    return v1

    .line 2275
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2276
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tearDownPdnByType: RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2277
    return v1
.end method
