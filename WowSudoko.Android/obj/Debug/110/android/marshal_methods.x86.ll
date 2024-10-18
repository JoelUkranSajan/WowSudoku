; ModuleID = 'obj\Debug\110\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\110\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [274 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 94
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 123
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 118
	i32 57967248, ; 3: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 63
	i32 88799905, ; 4: Acr.UserDialogs => 0x54afaa1 => 3
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 108
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 108
	i32 148395041, ; 7: Lottie.Forms.dll => 0x8d85421 => 9
	i32 160529393, ; 8: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 35
	i32 165246403, ; 9: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 75
	i32 166922606, ; 10: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 46
	i32 182336117, ; 11: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 109
	i32 201930040, ; 12: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 36
	i32 209399409, ; 13: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 73
	i32 230216969, ; 14: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 89
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 132
	i32 246610117, ; 16: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 134
	i32 261689757, ; 17: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 78
	i32 278686392, ; 18: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 93
	i32 280482487, ; 19: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 87
	i32 316127731, ; 20: Prism.Plugin.Popups => 0x12d7b9f3 => 15
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 65
	i32 321597661, ; 22: System.Numerics => 0x132b30dd => 28
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 91
	i32 347068432, ; 24: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 20
	i32 385762202, ; 25: System.Memory.dll => 0x16fe439a => 26
	i32 388313361, ; 26: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 42
	i32 389971796, ; 27: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 48
	i32 398767139, ; 28: SuaveControls.DynamicStackLayout => 0x17c4b423 => 22
	i32 441335492, ; 29: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 77
	i32 442521989, ; 30: Xamarin.Essentials => 0x1a605985 => 117
	i32 450948140, ; 31: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 86
	i32 465846621, ; 32: mscorlib => 0x1bc4415d => 11
	i32 469710990, ; 33: System.dll => 0x1bff388e => 25
	i32 476646585, ; 34: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 87
	i32 486930444, ; 35: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 98
	i32 501000162, ; 36: Prism.dll => 0x1ddca7e2 => 12
	i32 514659665, ; 37: Xamarin.Android.Support.Compat => 0x1ead1551 => 46
	i32 524864063, ; 38: Xamarin.Android.Support.Print => 0x1f48ca3f => 58
	i32 526420162, ; 39: System.Transactions.dll => 0x1f6088c2 => 127
	i32 583021779, ; 40: Prism.DryIoc.Forms => 0x22c034d3 => 13
	i32 605376203, ; 41: System.IO.Compression.FileSystem => 0x24154ecb => 130
	i32 627609679, ; 42: Xamarin.AndroidX.CustomView => 0x2568904f => 82
	i32 663517072, ; 43: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 114
	i32 666292255, ; 44: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 70
	i32 690569205, ; 45: System.Xml.Linq.dll => 0x29293ff5 => 33
	i32 691439157, ; 46: Acr.UserDialogs.dll => 0x29368635 => 3
	i32 692692150, ; 47: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 43
	i32 748832960, ; 48: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 18
	i32 775507847, ; 49: System.IO.Compression => 0x2e394f87 => 129
	i32 801787702, ; 50: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 55
	i32 809851609, ; 51: System.Drawing.Common.dll => 0x30455ad9 => 1
	i32 843511501, ; 52: Xamarin.AndroidX.Print => 0x3246f6cd => 105
	i32 902159924, ; 53: Rg.Plugins.Popup => 0x35c5de34 => 16
	i32 916714535, ; 54: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 58
	i32 928116545, ; 55: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 123
	i32 967690846, ; 56: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 91
	i32 974778368, ; 57: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 987342438, ; 58: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 39
	i32 1012816738, ; 59: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 107
	i32 1035644815, ; 60: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 69
	i32 1042160112, ; 61: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 120
	i32 1052210849, ; 62: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 95
	i32 1098167829, ; 63: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 41
	i32 1098259244, ; 64: System => 0x41761b2c => 25
	i32 1175144683, ; 65: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 112
	i32 1178241025, ; 66: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 102
	i32 1204270330, ; 67: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 70
	i32 1267360935, ; 68: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 113
	i32 1292207520, ; 69: SQLitePCLRaw.core.dll => 0x4d0585a0 => 19
	i32 1292763917, ; 70: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 50
	i32 1293217323, ; 71: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 84
	i32 1297413738, ; 72: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 38
	i32 1324164729, ; 73: System.Linq => 0x4eed2679 => 135
	i32 1353984296, ; 74: WowSudoko.Android => 0x50b42928 => 0
	i32 1365406463, ; 75: System.ServiceModel.Internals.dll => 0x516272ff => 124
	i32 1376866003, ; 76: Xamarin.AndroidX.SavedState => 0x52114ed3 => 107
	i32 1395857551, ; 77: Xamarin.AndroidX.Media.dll => 0x5333188f => 99
	i32 1406073936, ; 78: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 79
	i32 1411638395, ; 79: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 30
	i32 1445445088, ; 80: Xamarin.Android.Support.Fragment => 0x5627bde0 => 54
	i32 1460219004, ; 81: Xamarin.Forms.Xaml => 0x57092c7c => 121
	i32 1462112819, ; 82: System.IO.Compression.dll => 0x57261233 => 129
	i32 1469204771, ; 83: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 68
	i32 1574652163, ; 84: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 49
	i32 1582372066, ; 85: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 83
	i32 1587447679, ; 86: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 35
	i32 1592978981, ; 87: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 88: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 97
	i32 1624863272, ; 89: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 116
	i32 1636350590, ; 90: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 81
	i32 1639515021, ; 91: System.Net.Http.dll => 0x61b9038d => 27
	i32 1650969857, ; 92: WowSudoko.Android.dll => 0x6267cd01 => 0
	i32 1657153582, ; 93: System.Runtime => 0x62c6282e => 31
	i32 1658241508, ; 94: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 110
	i32 1658251792, ; 95: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 122
	i32 1662014763, ; 96: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 62
	i32 1663627514, ; 97: DryIoc => 0x6328f0fa => 5
	i32 1670060433, ; 98: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 78
	i32 1711441057, ; 99: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 20
	i32 1729485958, ; 100: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 74
	i32 1766324549, ; 101: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 109
	i32 1776026572, ; 102: System.Core.dll => 0x69dc03cc => 24
	i32 1788241197, ; 103: Xamarin.AndroidX.Fragment => 0x6a96652d => 86
	i32 1808609942, ; 104: Xamarin.AndroidX.Loader => 0x6bcd3296 => 97
	i32 1813201214, ; 105: Xamarin.Google.Android.Material => 0x6c13413e => 122
	i32 1818569960, ; 106: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 103
	i32 1849271627, ; 107: Prism.Forms.dll => 0x6e39a54b => 14
	i32 1866717392, ; 108: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 55
	i32 1867746548, ; 109: Xamarin.Essentials.dll => 0x6f538cf4 => 117
	i32 1878053835, ; 110: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 121
	i32 1885316902, ; 111: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 71
	i32 1916660109, ; 112: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 41
	i32 1919157823, ; 113: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 100
	i32 2011961780, ; 114: System.Buffers.dll => 0x77ec19b4 => 23
	i32 2019465201, ; 115: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 95
	i32 2037417872, ; 116: Xamarin.Android.Support.ViewPager => 0x79708790 => 64
	i32 2044222327, ; 117: Xamarin.Android.Support.Loader => 0x79d85b77 => 56
	i32 2055257422, ; 118: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 92
	i32 2066202781, ; 119: Prism => 0x7b27c09d => 12
	i32 2079903147, ; 120: System.Runtime.dll => 0x7bf8cdab => 31
	i32 2090596640, ; 121: System.Numerics.Vectors => 0x7c9bf920 => 29
	i32 2097448633, ; 122: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 88
	i32 2103459038, ; 123: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 21
	i32 2126786730, ; 124: Xamarin.Forms.Platform.Android => 0x7ec430aa => 119
	i32 2139458754, ; 125: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 53
	i32 2166116741, ; 126: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 49
	i32 2196165013, ; 127: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 63
	i32 2201231467, ; 128: System.Net.Http => 0x8334206b => 27
	i32 2217644978, ; 129: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 112
	i32 2244775296, ; 130: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 98
	i32 2256548716, ; 131: Xamarin.AndroidX.MultiDex => 0x8680336c => 100
	i32 2261435625, ; 132: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 90
	i32 2279755925, ; 133: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 106
	i32 2315684594, ; 134: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 66
	i32 2330457430, ; 135: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 48
	i32 2330986192, ; 136: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 59
	i32 2373288475, ; 137: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 54
	i32 2409053734, ; 138: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 104
	i32 2440966767, ; 139: Xamarin.Android.Support.Loader.dll => 0x917e326f => 56
	i32 2465273461, ; 140: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 18
	i32 2465532216, ; 141: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 77
	i32 2471841756, ; 142: netstandard.dll => 0x93554fdc => 125
	i32 2475788418, ; 143: Java.Interop.dll => 0x93918882 => 7
	i32 2487632829, ; 144: Xamarin.Android.Support.DocumentFile => 0x944643bd => 52
	i32 2501346920, ; 145: System.Data.DataSetExtensions => 0x95178668 => 128
	i32 2505896520, ; 146: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 94
	i32 2538310050, ; 147: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 134
	i32 2563143864, ; 148: AndHUD.dll => 0x98c678b8 => 4
	i32 2581819634, ; 149: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 113
	i32 2620871830, ; 150: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 81
	i32 2624644809, ; 151: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 85
	i32 2633051222, ; 152: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 93
	i32 2698266930, ; 153: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 39
	i32 2701096212, ; 154: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 110
	i32 2732626843, ; 155: Xamarin.AndroidX.Activity => 0xa2e0939b => 65
	i32 2737747696, ; 156: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 68
	i32 2751899777, ; 157: Xamarin.Android.Support.Collections => 0xa406a881 => 45
	i32 2766581644, ; 158: Xamarin.Forms.Core => 0xa4e6af8c => 118
	i32 2778768386, ; 159: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 115
	i32 2788639665, ; 160: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 57
	i32 2788775637, ; 161: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 60
	i32 2792073544, ; 162: Prism.DryIoc.Forms.dll => 0xa66ba948 => 13
	i32 2810250172, ; 163: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 79
	i32 2819470561, ; 164: System.Xml.dll => 0xa80db4e1 => 32
	i32 2843355708, ; 165: Lottie.Android.dll => 0xa97a2a3c => 8
	i32 2853208004, ; 166: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 115
	i32 2855708567, ; 167: Xamarin.AndroidX.Transition => 0xaa36a797 => 111
	i32 2861816565, ; 168: Rg.Plugins.Popup.dll => 0xaa93daf5 => 16
	i32 2876493027, ; 169: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 60
	i32 2893257763, ; 170: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 36
	i32 2903344695, ; 171: System.ComponentModel.Composition => 0xad0d8637 => 131
	i32 2905242038, ; 172: mscorlib.dll => 0xad2a79b6 => 11
	i32 2916838712, ; 173: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 116
	i32 2919462931, ; 174: System.Numerics.Vectors.dll => 0xae037813 => 29
	i32 2921128767, ; 175: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 67
	i32 2921692953, ; 176: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 51
	i32 2922925221, ; 177: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 62
	i32 2978675010, ; 178: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 84
	i32 3024354802, ; 179: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 89
	i32 3044182254, ; 180: FormsViewGroup => 0xb57288ee => 6
	i32 3056250942, ; 181: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 44
	i32 3057625584, ; 182: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 101
	i32 3068715062, ; 183: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 37
	i32 3111772706, ; 184: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 185: System.Data.dll => 0xbefef58f => 126
	i32 3204912593, ; 186: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 44
	i32 3211777861, ; 187: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 83
	i32 3233339011, ; 188: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 38
	i32 3247949154, ; 189: Mono.Security => 0xc197c562 => 136
	i32 3258312781, ; 190: Xamarin.AndroidX.CardView => 0xc235e84d => 74
	i32 3263631797, ; 191: Lottie.Forms => 0xc28711b5 => 9
	i32 3267021929, ; 192: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 72
	i32 3286872994, ; 193: SQLite-net.dll => 0xc3e9b3a2 => 17
	i32 3296380511, ; 194: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 45
	i32 3317135071, ; 195: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 82
	i32 3317144872, ; 196: System.Data => 0xc5b79d28 => 126
	i32 3321585405, ; 197: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 52
	i32 3340431453, ; 198: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 71
	i32 3346324047, ; 199: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 102
	i32 3352662376, ; 200: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 47
	i32 3353484488, ; 201: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 88
	i32 3357663996, ; 202: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 50
	i32 3360279109, ; 203: SQLitePCLRaw.core => 0xc849ca45 => 19
	i32 3362522851, ; 204: Xamarin.AndroidX.Core => 0xc86c06e3 => 80
	i32 3366347497, ; 205: Java.Interop => 0xc8a662e9 => 7
	i32 3374999561, ; 206: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 106
	i32 3395150330, ; 207: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 30
	i32 3404865022, ; 208: System.ServiceModel.Internals => 0xcaf21dfe => 124
	i32 3429136800, ; 209: System.Xml => 0xcc6479a0 => 32
	i32 3430777524, ; 210: netstandard => 0xcc7d82b4 => 125
	i32 3439690031, ; 211: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 43
	i32 3441283291, ; 212: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 85
	i32 3442543374, ; 213: AndHUD => 0xcd310b0e => 4
	i32 3459857896, ; 214: Prism.Plugin.Popups.dll => 0xce393de8 => 15
	i32 3476120550, ; 215: Mono.Android => 0xcf3163e6 => 10
	i32 3486566296, ; 216: System.Transactions => 0xcfd0c798 => 127
	i32 3493954962, ; 217: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 76
	i32 3501239056, ; 218: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 72
	i32 3509114376, ; 219: System.Xml.Linq => 0xd128d608 => 33
	i32 3536029504, ; 220: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 119
	i32 3547625832, ; 221: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 59
	i32 3567349600, ; 222: System.ComponentModel.Composition.dll => 0xd4a16f60 => 131
	i32 3584434553, ; 223: SuaveControls.DynamicStackLayout.dll => 0xd5a62179 => 22
	i32 3608519521, ; 224: System.Linq.dll => 0xd715a361 => 135
	i32 3618140916, ; 225: Xamarin.AndroidX.Preference => 0xd7a872f4 => 104
	i32 3627220390, ; 226: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 105
	i32 3632359727, ; 227: Xamarin.Forms.Platform => 0xd881692f => 120
	i32 3633644679, ; 228: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 67
	i32 3639449509, ; 229: Lottie.Android => 0xd8ed97a5 => 8
	i32 3641597786, ; 230: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 92
	i32 3650537530, ; 231: WowSudoko => 0xd996c83a => 34
	i32 3664423555, ; 232: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 64
	i32 3672681054, ; 233: Mono.Android.dll => 0xdae8aa5e => 10
	i32 3676310014, ; 234: System.Web.Services.dll => 0xdb2009fe => 132
	i32 3678221644, ; 235: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 61
	i32 3681174138, ; 236: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 37
	i32 3682565725, ; 237: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 73
	i32 3684561358, ; 238: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 76
	i32 3689375977, ; 239: System.Drawing.Common => 0xdbe768e9 => 1
	i32 3714038699, ; 240: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 57
	i32 3718463572, ; 241: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 42
	i32 3718780102, ; 242: Xamarin.AndroidX.Annotation => 0xdda814c6 => 66
	i32 3724971120, ; 243: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 101
	i32 3754567612, ; 244: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 21
	i32 3758932259, ; 245: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 90
	i32 3776062606, ; 246: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 53
	i32 3780042491, ; 247: WowSudoko.dll => 0xe14edefb => 34
	i32 3786282454, ; 248: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 75
	i32 3822602673, ; 249: Xamarin.AndroidX.Media => 0xe3d849b1 => 99
	i32 3829621856, ; 250: System.Numerics.dll => 0xe4436460 => 28
	i32 3832731800, ; 251: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 47
	i32 3862817207, ; 252: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 40
	i32 3874897629, ; 253: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 40
	i32 3876362041, ; 254: SQLite-net => 0xe70c9739 => 17
	i32 3883175360, ; 255: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 61
	i32 3885922214, ; 256: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 111
	i32 3896760992, ; 257: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 80
	i32 3920810846, ; 258: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 130
	i32 3921031405, ; 259: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 114
	i32 3931092270, ; 260: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 103
	i32 3945713374, ; 261: System.Data.DataSetExtensions.dll => 0xeb2ecede => 128
	i32 3955647286, ; 262: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 69
	i32 4025784931, ; 263: System.Memory => 0xeff49a63 => 26
	i32 4054681211, ; 264: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 133
	i32 4063435586, ; 265: Xamarin.Android.Support.CustomView => 0xf2331b42 => 51
	i32 4085261167, ; 266: Prism.Forms => 0xf380236f => 14
	i32 4105002889, ; 267: Mono.Security.dll => 0xf4ad5f89 => 136
	i32 4147896353, ; 268: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 133
	i32 4151237749, ; 269: System.Core => 0xf76edc75 => 24
	i32 4165582995, ; 270: DryIoc.dll => 0xf849c093 => 5
	i32 4182413190, ; 271: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 96
	i32 4260525087, ; 272: System.Buffers => 0xfdf2741f => 23
	i32 4292120959 ; 273: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 96
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [274 x i32] [
	i32 94, i32 123, i32 118, i32 63, i32 3, i32 108, i32 108, i32 9, ; 0..7
	i32 35, i32 75, i32 46, i32 109, i32 36, i32 73, i32 89, i32 132, ; 8..15
	i32 134, i32 78, i32 93, i32 87, i32 15, i32 65, i32 28, i32 91, ; 16..23
	i32 20, i32 26, i32 42, i32 48, i32 22, i32 77, i32 117, i32 86, ; 24..31
	i32 11, i32 25, i32 87, i32 98, i32 12, i32 46, i32 58, i32 127, ; 32..39
	i32 13, i32 130, i32 82, i32 114, i32 70, i32 33, i32 3, i32 43, ; 40..47
	i32 18, i32 129, i32 55, i32 1, i32 105, i32 16, i32 58, i32 123, ; 48..55
	i32 91, i32 6, i32 39, i32 107, i32 69, i32 120, i32 95, i32 41, ; 56..63
	i32 25, i32 112, i32 102, i32 70, i32 113, i32 19, i32 50, i32 84, ; 64..71
	i32 38, i32 135, i32 0, i32 124, i32 107, i32 99, i32 79, i32 30, ; 72..79
	i32 54, i32 121, i32 129, i32 68, i32 49, i32 83, i32 35, i32 2, ; 80..87
	i32 97, i32 116, i32 81, i32 27, i32 0, i32 31, i32 110, i32 122, ; 88..95
	i32 62, i32 5, i32 78, i32 20, i32 74, i32 109, i32 24, i32 86, ; 96..103
	i32 97, i32 122, i32 103, i32 14, i32 55, i32 117, i32 121, i32 71, ; 104..111
	i32 41, i32 100, i32 23, i32 95, i32 64, i32 56, i32 92, i32 12, ; 112..119
	i32 31, i32 29, i32 88, i32 21, i32 119, i32 53, i32 49, i32 63, ; 120..127
	i32 27, i32 112, i32 98, i32 100, i32 90, i32 106, i32 66, i32 48, ; 128..135
	i32 59, i32 54, i32 104, i32 56, i32 18, i32 77, i32 125, i32 7, ; 136..143
	i32 52, i32 128, i32 94, i32 134, i32 4, i32 113, i32 81, i32 85, ; 144..151
	i32 93, i32 39, i32 110, i32 65, i32 68, i32 45, i32 118, i32 115, ; 152..159
	i32 57, i32 60, i32 13, i32 79, i32 32, i32 8, i32 115, i32 111, ; 160..167
	i32 16, i32 60, i32 36, i32 131, i32 11, i32 116, i32 29, i32 67, ; 168..175
	i32 51, i32 62, i32 84, i32 89, i32 6, i32 44, i32 101, i32 37, ; 176..183
	i32 2, i32 126, i32 44, i32 83, i32 38, i32 136, i32 74, i32 9, ; 184..191
	i32 72, i32 17, i32 45, i32 82, i32 126, i32 52, i32 71, i32 102, ; 192..199
	i32 47, i32 88, i32 50, i32 19, i32 80, i32 7, i32 106, i32 30, ; 200..207
	i32 124, i32 32, i32 125, i32 43, i32 85, i32 4, i32 15, i32 10, ; 208..215
	i32 127, i32 76, i32 72, i32 33, i32 119, i32 59, i32 131, i32 22, ; 216..223
	i32 135, i32 104, i32 105, i32 120, i32 67, i32 8, i32 92, i32 34, ; 224..231
	i32 64, i32 10, i32 132, i32 61, i32 37, i32 73, i32 76, i32 1, ; 232..239
	i32 57, i32 42, i32 66, i32 101, i32 21, i32 90, i32 53, i32 34, ; 240..247
	i32 75, i32 99, i32 28, i32 47, i32 40, i32 40, i32 17, i32 61, ; 248..255
	i32 111, i32 80, i32 130, i32 114, i32 103, i32 128, i32 69, i32 26, ; 256..263
	i32 133, i32 51, i32 14, i32 136, i32 133, i32 24, i32 5, i32 96, ; 264..271
	i32 23, i32 96 ; 272..273
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
