.class public Lmediatek/telephony/MtkServiceState;
.super Landroid/telephony/ServiceState;
.source "MtkServiceState.java"


# static fields
.field static final blacklist DBG:Z = false

.field static final blacklist LOG_TAG:Ljava/lang/String; = "MTKSS"

.field public static final blacklist REGISTRATION_STATE_NOT_REGISTERED_AND_NOT_SEARCHING_EMERGENCY_CALL_ENABLED:I = 0xa

.field public static final blacklist REGISTRATION_STATE_NOT_REGISTERED_AND_SEARCHING_EMERGENCY_CALL_ENABLED:I = 0xc

.field public static final blacklist REGISTRATION_STATE_REGISTRATION_DENIED_EMERGENCY_CALL_ENABLED:I = 0xd

.field public static final blacklist REGISTRATION_STATE_UNKNOWN_EMERGENCY_CALL_ENABLED:I = 0xe

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_DPA:I = 0x85

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_HSDPAP:I = 0x87

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_HSDPAP_DPA:I = 0x89

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_HSDPAP_UPA:I = 0x88

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_HSPAP:I = 0x8a

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_UPA:I = 0x86

.field public static final blacklist RIL_RADIO_TECHNOLOGY_HSDPAP:I = 0x81

.field public static final blacklist RIL_RADIO_TECHNOLOGY_HSDPAP_UPA:I = 0x82

.field public static final blacklist RIL_RADIO_TECHNOLOGY_HSUPAP:I = 0x83

.field public static final blacklist RIL_RADIO_TECHNOLOGY_HSUPAP_DPA:I = 0x84

.field public static final blacklist RIL_RADIO_TECHNOLOGY_MTK:I = 0x80


# instance fields
.field private blacklist mCellularDataNetworkType:I

.field private blacklist mDataRejectCause:I

.field private blacklist mRilCellularDataRegState:I

.field private blacklist mRilDataRegState:I

.field private blacklist mRilVoiceRegState:I

.field private blacklist mVoiceRejectCause:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Landroid/telephony/ServiceState;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 119
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 120
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 121
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 125
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 126
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 151
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->setStateOutOfService()V

    .line 152
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 190
    invoke-direct {p0, p1}, Landroid/telephony/ServiceState;-><init>(Landroid/os/Parcel;)V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 119
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 120
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 121
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 125
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 126
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 199
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "s"    # Landroid/telephony/ServiceState;

    .line 170
    invoke-direct {p0}, Landroid/telephony/ServiceState;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 119
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 120
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 121
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 125
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 126
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 171
    move-object v0, p1

    check-cast v0, Lmediatek/telephony/MtkServiceState;

    invoke-virtual {p0, v0}, Lmediatek/telephony/MtkServiceState;->copyFrom(Lmediatek/telephony/MtkServiceState;)V

    .line 172
    return-void
.end method

.method public constructor blacklist <init>(Lmediatek/telephony/MtkServiceState;)V
    .locals 2
    .param p1, "s"    # Lmediatek/telephony/MtkServiceState;

    .line 159
    invoke-direct {p0}, Landroid/telephony/ServiceState;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 119
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 120
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 121
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 125
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 126
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 160
    invoke-virtual {p0, p1}, Lmediatek/telephony/MtkServiceState;->copyFrom(Lmediatek/telephony/MtkServiceState;)V

    .line 161
    return-void
.end method

.method public static blacklist mergeMtkServiceStates(Lmediatek/telephony/MtkServiceState;Lmediatek/telephony/MtkServiceState;)Lmediatek/telephony/MtkServiceState;
    .locals 2
    .param p0, "baseSs"    # Lmediatek/telephony/MtkServiceState;
    .param p1, "voiceSs"    # Lmediatek/telephony/MtkServiceState;

    .line 384
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    if-eqz v0, :cond_0

    .line 385
    return-object p0

    .line 388
    :cond_0
    new-instance v0, Lmediatek/telephony/MtkServiceState;

    invoke-direct {v0, p0}, Lmediatek/telephony/MtkServiceState;-><init>(Lmediatek/telephony/MtkServiceState;)V

    .line 391
    .local v0, "newSs":Lmediatek/telephony/MtkServiceState;
    iget v1, p1, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    iput v1, v0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    .line 392
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmediatek/telephony/MtkServiceState;->mIsEmergencyOnly:Z

    .line 394
    return-object v0
.end method

.method private static blacklist mtkNetworkTypeToRilRadioTechnology(I)I
    .locals 1
    .param p0, "networkType"    # I

    .line 635
    packed-switch p0, :pswitch_data_0

    .line 675
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 673
    :pswitch_1
    const/16 v0, 0x14

    return v0

    .line 671
    :pswitch_2
    const/16 v0, 0x13

    return v0

    .line 669
    :pswitch_3
    const/16 v0, 0x12

    return v0

    .line 667
    :pswitch_4
    const/16 v0, 0x11

    return v0

    .line 665
    :pswitch_5
    const/16 v0, 0x10

    return v0

    .line 663
    :pswitch_6
    const/16 v0, 0xf

    return v0

    .line 659
    :pswitch_7
    const/16 v0, 0xd

    return v0

    .line 661
    :pswitch_8
    const/16 v0, 0xe

    return v0

    .line 657
    :pswitch_9
    const/16 v0, 0xc

    return v0

    .line 647
    :pswitch_a
    const/16 v0, 0xb

    return v0

    .line 645
    :pswitch_b
    const/16 v0, 0xa

    return v0

    .line 643
    :pswitch_c
    const/16 v0, 0x9

    return v0

    .line 651
    :pswitch_d
    const/4 v0, 0x6

    return v0

    .line 655
    :pswitch_e
    const/16 v0, 0x8

    return v0

    .line 653
    :pswitch_f
    const/4 v0, 0x7

    return v0

    .line 649
    :pswitch_10
    const/4 v0, 0x4

    return v0

    .line 641
    :pswitch_11
    const/4 v0, 0x3

    return v0

    .line 639
    :pswitch_12
    const/4 v0, 0x2

    return v0

    .line 637
    :pswitch_13
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;
    .locals 1
    .param p0, "m"    # Landroid/os/Bundle;

    .line 140
    new-instance v0, Lmediatek/telephony/MtkServiceState;

    invoke-direct {v0}, Lmediatek/telephony/MtkServiceState;-><init>()V

    .line 141
    .local v0, "ret":Lmediatek/telephony/MtkServiceState;
    invoke-virtual {v0, p0}, Lmediatek/telephony/MtkServiceState;->setFromNotifierBundle(Landroid/os/Bundle;)V

    .line 142
    return-object v0
.end method


# virtual methods
.method public blacklist compareTwoRadioTechnology(II)Z
    .locals 3
    .param p1, "nRadioTechnology1"    # I
    .param p2, "nRadioTechnology2"    # I

    .line 457
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 458
    return v0

    .line 459
    :cond_0
    const/16 v1, 0xe

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 460
    return v2

    .line 461
    :cond_1
    if-ne p2, v1, :cond_2

    .line 462
    return v0

    .line 463
    :cond_2
    const/16 v1, 0x10

    if-ne p1, v1, :cond_4

    .line 465
    if-nez p2, :cond_3

    .line 466
    return v2

    .line 469
    :cond_3
    return v0

    .line 470
    :cond_4
    if-ne p2, v1, :cond_6

    .line 472
    if-nez p1, :cond_5

    .line 473
    return v0

    .line 476
    :cond_5
    return v2

    .line 477
    :cond_6
    if-le p1, p2, :cond_7

    .line 478
    return v2

    .line 480
    :cond_7
    return v0
.end method

.method protected blacklist copyFrom(Lmediatek/telephony/MtkServiceState;)V
    .locals 1
    .param p1, "s"    # Lmediatek/telephony/MtkServiceState;

    .line 175
    invoke-super {p0, p1}, Landroid/telephony/ServiceState;->copyFrom(Landroid/telephony/ServiceState;)V

    .line 177
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 178
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 179
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 180
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 181
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 182
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 184
    return-void
.end method

.method public bridge synthetic blacklist createLocationInfoSanitizedCopy(Z)Landroid/telephony/ServiceState;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lmediatek/telephony/MtkServiceState;->createLocationInfoSanitizedCopy(Z)Lmediatek/telephony/MtkServiceState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createLocationInfoSanitizedCopy(Z)Lmediatek/telephony/MtkServiceState;
    .locals 4
    .param p1, "removeCoarseLocation"    # Z

    .line 205
    new-instance v0, Lmediatek/telephony/MtkServiceState;

    invoke-direct {v0, p0}, Lmediatek/telephony/MtkServiceState;-><init>(Lmediatek/telephony/MtkServiceState;)V

    .line 206
    .local v0, "state":Lmediatek/telephony/MtkServiceState;
    iget-object v1, v0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v2, v0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lmediatek/telephony/MtkServiceState$$ExternalSyntheticLambda0;->INSTANCE:Lmediatek/telephony/MtkServiceState$$ExternalSyntheticLambda0;

    .line 209
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 210
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 211
    .local v2, "networkRegistrationInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NetworkRegistrationInfo;>;"
    iget-object v3, v0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 212
    iget-object v3, v0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    nop

    .end local v2    # "networkRegistrationInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NetworkRegistrationInfo;>;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-nez p1, :cond_0

    return-object v0

    .line 216
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 217
    iput-object v1, v0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    .line 218
    iput-object v1, v0, Lmediatek/telephony/MtkServiceState;->mOperatorNumeric:Ljava/lang/String;

    .line 220
    return-object v0

    .line 213
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 242
    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lmediatek/telephony/MtkServiceState;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .local v1, "s":Lmediatek/telephony/MtkServiceState;
    nop

    .line 247
    if-nez p1, :cond_0

    .line 248
    return v0

    .line 250
    :cond_0
    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v2

    .line 251
    :try_start_1
    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mDataRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mDataRegState:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lmediatek/telephony/MtkServiceState;->mIsManualNetworkSelection:Z

    iget-boolean v4, v1, Lmediatek/telephony/MtkServiceState;->mIsManualNetworkSelection:Z

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mChannelNumber:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mChannelNumber:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mCellBandwidths:[I

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mCellBandwidths:[I

    .line 255
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 256
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    .line 257
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorNumeric:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorNumeric:Ljava/lang/String;

    .line 258
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lmediatek/telephony/MtkServiceState;->mCssIndicator:Z

    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v1, Lmediatek/telephony/MtkServiceState;->mCssIndicator:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mNetworkId:I

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mNetworkId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mSystemId:I

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mSystemId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mCdmaRoamingIndicator:I

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mCdmaRoamingIndicator:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 263
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lmediatek/telephony/MtkServiceState;->mIsEmergencyOnly:Z

    iget-boolean v4, v1, Lmediatek/telephony/MtkServiceState;->mIsEmergencyOnly:Z

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    .line 266
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    .line 267
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 269
    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mNrFrequencyRange:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mNrFrequencyRange:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lmediatek/telephony/MtkServiceState;->mIsIwlanPreferred:Z

    iget-boolean v4, v1, Lmediatek/telephony/MtkServiceState;->mIsIwlanPreferred:Z

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v2

    .line 251
    return v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 243
    .end local v1    # "s":Lmediatek/telephony/MtkServiceState;
    :catch_0
    move-exception v1

    .line 244
    .local v1, "ex":Ljava/lang/ClassCastException;
    return v0
.end method

.method public blacklist fillInNotifierBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Bundle;

    .line 366
    invoke-super {p0, p1}, Landroid/telephony/ServiceState;->fillInNotifierBundle(Landroid/os/Bundle;)V

    .line 368
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    const-string v1, "RilVoiceRegState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    const-string v1, "RilDataRegState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    const-string v1, "VoiceRejectCause"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    const-string v1, "DataRejectCause"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    const-string v1, "RilCellularDataRegState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    const-string v1, "CellularDataNetworkType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    return-void
.end method

.method public blacklist getCellularDataNetworkType()I
    .locals 1

    .line 504
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    return v0
.end method

.method public blacklist getCellularDataRegState()I
    .locals 3

    .line 554
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    return v0

    .line 555
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 557
    .local v0, "regPsState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    return v1

    .line 558
    :cond_1
    return v1
.end method

.method public blacklist getCellularDataRoaming()Z
    .locals 4

    .line 490
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 492
    .local v0, "regState":Landroid/telephony/NetworkRegistrationInfo;
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getRoamingType()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 495
    :cond_1
    return v2
.end method

.method public blacklist getCellularDataRoamingType()I
    .locals 4

    .line 571
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 574
    .local v0, "regPsState":Landroid/telephony/NetworkRegistrationInfo;
    iget v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    return v2

    .line 575
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getRoamingType()I

    move-result v1

    return v1

    .line 576
    :cond_1
    return v2
.end method

.method public blacklist getCellularRegState()I
    .locals 2

    .line 519
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularVoiceRegState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 520
    :cond_0
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularDataRegState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 521
    :cond_1
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularVoiceRegState()I

    move-result v0

    return v0
.end method

.method public blacklist getCellularVoiceRegState()I
    .locals 4

    .line 535
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 537
    .local v1, "regCsState":Landroid/telephony/NetworkRegistrationInfo;
    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    return v0

    .line 538
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 539
    :cond_1
    return v0
.end method

.method public blacklist getDataRejectCause()I
    .locals 1

    .line 416
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    return v0
.end method

.method public blacklist getIwlanRegState()I
    .locals 2

    .line 596
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 598
    .local v0, "regIwlanState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 599
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;
    .locals 6
    .param p1, "domain"    # I
    .param p2, "transportType"    # I

    .line 682
    iget-object v0, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 683
    :try_start_0
    iget-object v1, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 685
    .local v2, "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-nez v2, :cond_0

    .line 687
    const-string v3, "MTKSS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNetworkRegistrationInfo find null nris="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 689
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 690
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getDomain()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 691
    new-instance v1, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {v1, v2}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/telephony/NetworkRegistrationInfo;)V

    monitor-exit v0

    return-object v1

    .line 693
    .end local v2    # "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    :cond_1
    :goto_1
    goto :goto_0

    .line 694
    :cond_2
    monitor-exit v0

    .line 696
    const/4 v0, 0x0

    return-object v0

    .line 694
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getRilCellularDataRegState()I
    .locals 1

    .line 562
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    return v0
.end method

.method public blacklist getRilDataRadioTechnology()I
    .locals 1

    .line 620
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Lmediatek/telephony/MtkServiceState;->mtkNetworkTypeToRilRadioTechnology(I)I

    move-result v0

    return v0
.end method

.method public blacklist getRilDataRegState()I
    .locals 1

    .line 436
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    return v0
.end method

.method public blacklist getRilVoiceRadioTechnology()I
    .locals 2

    .line 625
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 627
    .local v0, "wwanRegInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v1

    invoke-static {v1}, Lmediatek/telephony/MtkServiceState;->mtkNetworkTypeToRilRadioTechnology(I)I

    move-result v1

    return v1

    .line 631
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getRilVoiceRegState()I
    .locals 1

    .line 431
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    return v0
.end method

.method public blacklist getVoiceRejectCause()I
    .locals 1

    .line 406
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    return v0
.end method

.method protected blacklist init()V
    .locals 2

    .line 333
    invoke-super {p0}, Landroid/telephony/ServiceState;->init()V

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 336
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 337
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 338
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 339
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 340
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 342
    return-void
.end method

.method public blacklist isUsingCellularCarrierAggregation()Z
    .locals 1

    .line 584
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->isUsingCarrierAggregation()Z

    move-result v0

    return v0
.end method

.method public blacklist keepCellularDataServiceState()V
    .locals 2

    .line 609
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 611
    .local v0, "regPsState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    move-result v1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 613
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 615
    :cond_0
    return-void
.end method

.method public blacklist setDataRejectCause(I)V
    .locals 0
    .param p1, "cause"    # I

    .line 426
    iput p1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 427
    return-void
.end method

.method protected blacklist setFromNotifierBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "m"    # Landroid/os/Bundle;

    .line 352
    const-string v0, "android.intent.extra.SERVICE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmediatek/telephony/MtkServiceState;

    .line 353
    .local v0, "ssFromBundle":Lmediatek/telephony/MtkServiceState;
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0, v0}, Lmediatek/telephony/MtkServiceState;->copyFrom(Lmediatek/telephony/MtkServiceState;)V

    .line 356
    :cond_0
    return-void
.end method

.method public blacklist setRilDataRegState(I)V
    .locals 0
    .param p1, "nDataRegState"    # I

    .line 450
    iput p1, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 451
    return-void
.end method

.method public blacklist setRilVoiceRegState(I)V
    .locals 0
    .param p1, "nRegState"    # I

    .line 443
    iput p1, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 444
    return-void
.end method

.method public blacklist setVoiceRejectCause(I)V
    .locals 0
    .param p1, "cause"    # I

    .line 421
    iput p1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 422
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 285
    iget-object v0, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 286
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{mVoiceRegState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    .line 287
    invoke-static {v3}, Lmediatek/telephony/MtkServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDataRegState="

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mDataRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mDataRegState:I

    .line 289
    invoke-static {v3}, Lmediatek/telephony/MtkServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mChannelNumber="

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mChannelNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duplexMode()="

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getDuplexMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCellBandwidths="

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mCellBandwidths:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mOperatorAlphaLong="

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mOperatorAlphaShort="

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isManualNetworkSelection="

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mIsManualNetworkSelection:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mIsManualNetworkSelection:Z

    if-eqz v2, :cond_0

    const-string v2, "(manual)"

    goto :goto_0

    :cond_0
    const-string v2, "(automatic)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getRilVoiceRadioTechnology="

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilVoiceRadioTechnology()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilVoiceRadioTechnology()I

    move-result v3

    invoke-static {v3}, Lmediatek/telephony/MtkServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getRilDataRadioTechnology="

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilDataRadioTechnology()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilDataRadioTechnology()I

    move-result v3

    invoke-static {v3}, Lmediatek/telephony/MtkServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCssIndicator="

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mCssIndicator:Z

    if-eqz v2, :cond_1

    const-string v2, "supported"

    goto :goto_1

    :cond_1
    const-string v2, "unsupported"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mNetworkId="

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mNetworkId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSystemId="

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mSystemId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCdmaRoamingIndicator="

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mCdmaRoamingIndicator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCdmaDefaultRoamingIndicator="

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mCdmaDefaultRoamingIndicator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsEmergencyOnly="

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mIsEmergencyOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUsingCarrierAggregation="

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->isUsingCarrierAggregation()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mNetworkRegistrationInfos="

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mNrFrequencyRange="

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v2, :cond_2

    .line 310
    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mNrFrequencyRange:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 309
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOperatorAlphaLongRaw="

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mOperatorAlphaShortRaw="

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsIwlanPreferred="

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mIsIwlanPreferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Ril Voice Regist state="

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Ril Data Regist state="

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", VoiceRejectCause="

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DataRejectCause="

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", IwlanRegState="

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getIwlanRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CellularVoiceRegState="

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularVoiceRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CellularDataRegState="

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularDataRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", RilCellularDataRegState="

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilCellularDataRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CellularDataRoamingType="

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularDataRoamingType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CellularDataNetworkType="

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularDataNetworkType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    .line 286
    return-object v1

    .line 327
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 226
    invoke-super {p0, p1, p2}, Landroid/telephony/ServiceState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 228
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    return-void
.end method
