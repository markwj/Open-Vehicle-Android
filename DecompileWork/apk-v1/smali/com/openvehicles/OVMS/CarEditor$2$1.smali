.class Lcom/openvehicles/OVMS/CarEditor$2$1;
.super Ljava/lang/Object;
.source "CarEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openvehicles/OVMS/CarEditor$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/openvehicles/OVMS/CarEditor$2;


# direct methods
.method constructor <init>(Lcom/openvehicles/OVMS/CarEditor$2;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/openvehicles/OVMS/CarEditor$2$1;->this$1:Lcom/openvehicles/OVMS/CarEditor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 82
    return-void
.end method