.class Landroid/net/http/AndroidHttpClient$LoggingConfiguration;
.super Ljava/lang/Object;
.source "AndroidHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/http/AndroidHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoggingConfiguration"
.end annotation


# instance fields
.field private final level:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter "tag"
    .parameter "level"

    .prologue
    .line 343
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Landroid/net/http/AndroidHttpClient$LoggingConfiguration;->tag:Ljava/lang/String;

    .line 345
    iput p2, p0, Landroid/net/http/AndroidHttpClient$LoggingConfiguration;->level:I

    .line 346
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroid/net/http/AndroidHttpClient$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 338
    invoke-direct {p0, p1, p2}, Landroid/net/http/AndroidHttpClient$LoggingConfiguration;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(Landroid/net/http/AndroidHttpClient$LoggingConfiguration;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 338
    invoke-direct {p0}, Landroid/net/http/AndroidHttpClient$LoggingConfiguration;->isLoggable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Landroid/net/http/AndroidHttpClient$LoggingConfiguration;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 338
    invoke-direct {p0, p1}, Landroid/net/http/AndroidHttpClient$LoggingConfiguration;->println(Ljava/lang/String;)V

    return-void
.end method

.method private isLoggable()Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Landroid/net/http/AndroidHttpClient$LoggingConfiguration;->tag:Ljava/lang/String;

    iget v1, p0, Landroid/net/http/AndroidHttpClient$LoggingConfiguration;->level:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private println(Ljava/lang/String;)V
    .locals 2
    .parameter "message"

    .prologue
    .line 359
    iget v0, p0, Landroid/net/http/AndroidHttpClient$LoggingConfiguration;->level:I

    iget-object v1, p0, Landroid/net/http/AndroidHttpClient$LoggingConfiguration;->tag:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 360
    return-void
.end method