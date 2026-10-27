class AppText {
  const AppText(this.languageCode);

  final String languageCode;

  String get settings =>
      _pick(en: 'Settings', fr: 'Parametres', ha: 'Saituna', ar: 'الإعدادات');

  String get dashboard => _pick(
    en: 'Dashboard',
    fr: 'Tableau de bord',
    ha: 'Dashboard',
    ar: 'لوحة التحكم',
  );

  String get routers =>
      _pick(en: 'Routers', fr: 'Routeurs', ha: 'Rautoci', ar: 'أجهزة التوجيه');

  String get hotspot =>
      _pick(en: 'Hotspot', fr: 'Hotspot', ha: 'Hotspot', ar: 'نقطة الاتصال');

  String get vouchers =>
      _pick(en: 'Vouchers', fr: 'Coupons', ha: 'Tikiti', ar: 'القسائم');

  String get reports =>
      _pick(en: 'Reports', fr: 'Rapports', ha: 'Rahotanni', ar: 'التقارير');

  String get refresh =>
      _pick(en: 'Refresh', fr: 'Actualiser', ha: 'Sabunta', ar: 'تحديث');

  String get retry => _pick(
    en: 'Retry',
    fr: 'Reessayer',
    ha: 'Sake gwadawa',
    ar: 'إعادة المحاولة',
  );

  String get addRouter => _pick(
    en: 'Add router',
    fr: 'Ajouter routeur',
    ha: 'Kara rauta',
    ar: 'إضافة موجه',
  );

  String get edit =>
      _pick(en: 'Edit', fr: 'Modifier', ha: 'Gyara', ar: 'تعديل');

  String get delete =>
      _pick(en: 'Delete', fr: 'Supprimer', ha: 'Goge', ar: 'حذف');

  String get cancel =>
      _pick(en: 'Cancel', fr: 'Annuler', ha: 'Soke', ar: 'إلغاء');

  String get save =>
      _pick(en: 'Save', fr: 'Enregistrer', ha: 'Ajiye', ar: 'حفظ');

  String get create =>
      _pick(en: 'Create', fr: 'Creer', ha: 'Kirkira', ar: 'إنشاء');

  String get apply =>
      _pick(en: 'Apply', fr: 'Appliquer', ha: 'Aiwatar', ar: 'تطبيق');

  String get close => _pick(en: 'Close', fr: 'Fermer', ha: 'Rufe', ar: 'إغلاق');

  String get onlineUsers => _pick(
    en: 'Online users',
    fr: 'Utilisateurs en ligne',
    ha: 'Masu amfani online',
    ar: 'المستخدمون المتصلون',
  );

  String get todaySales => _pick(
    en: 'Today sales',
    fr: 'Ventes du jour',
    ha: 'Sayarwar yau',
    ar: 'مبيعات اليوم',
  );

  String get memory =>
      _pick(en: 'Memory', fr: 'Memoire', ha: 'Memory', ar: 'الذاكرة');

  String get routerHealth => _pick(
    en: 'Router Health',
    fr: 'Sante du routeur',
    ha: 'Lafiyar rauta',
    ar: 'حالة الموجه',
  );

  String get interfaces => _pick(
    en: 'Interfaces',
    fr: 'Interfaces',
    ha: 'Interfaces',
    ar: 'الواجهات',
  );

  String get support =>
      _pick(en: 'Support', fr: 'Support', ha: 'Taimako', ar: 'الدعم الفني');

  String get online =>
      _pick(en: 'Online', fr: 'En ligne', ha: 'Online', ar: 'متصل');

  String get apiOffline => _pick(
    en: 'API offline',
    fr: 'API hors ligne',
    ha: 'API baya online',
    ar: 'واجهة API غير متصلة',
  );

  String get version =>
      _pick(en: 'Version', fr: 'Version', ha: 'Siga', ar: 'الإصدار');

  String get board => _pick(en: 'Board', fr: 'Carte', ha: 'Allo', ar: 'اللوحة');

  String get uptime => _pick(
    en: 'Uptime',
    fr: 'Duree active',
    ha: 'Lokacin aiki',
    ar: 'مدة التشغيل',
  );

  String get freeMemory => _pick(
    en: 'Free memory',
    fr: 'Memoire libre',
    ha: 'Memory da ya rage',
    ar: 'الذاكرة المتاحة',
  );

  String get temperature => _pick(
    en: 'Temperature',
    fr: 'Temperature',
    ha: 'Zafi',
    ar: 'درجة الحرارة',
  );

  String get running =>
      _pick(en: 'Running', fr: 'Actif', ha: 'Yana aiki', ar: 'قيد التشغيل');

  String get down =>
      _pick(en: 'Down', fr: 'Arrete', ha: 'Ya tsaya', ar: 'متوقف');

  String get noInterfaces => _pick(
    en: 'No interfaces reported.',
    fr: 'Aucune interface signalee.',
    ha: 'Babu interface da aka nuna.',
    ar: 'لا توجد واجهات مسجلة.',
  );

  String get connectVpnForHealth => _pick(
    en: 'Connect WireGuard and refresh to load RouterOS health.',
    fr: 'Connectez WireGuard puis actualisez pour charger la sante RouterOS.',
    ha: 'Ha da WireGuard sannan ka sabunta domin ganin lafiyar RouterOS.',
    ar: 'اتصل بـ WireGuard وقم بالتحديث لتحميل حالة RouterOS.',
  );

  String get interfaceDataAfterConnection => _pick(
    en: 'Interface data appears after the VPN is connected and RouterOS API responds.',
    fr: 'Les donnees interface apparaissent apres connexion VPN et reponse de RouterOS API.',
    ha: 'Bayanan interface zai bayyana bayan VPN ya hade kuma RouterOS API ya amsa.',
    ar: 'تظهر بيانات الواجهات بعد اتصال VPN واستجابة RouterOS API.',
  );

  String get pressBackAgain => _pick(
    en: 'Press back again to exit WireSpot.',
    fr: 'Appuyez encore sur retour pour quitter WireSpot.',
    ha: 'Danna baya sau daya kuma don fita daga WireSpot.',
    ar: 'اضغط رجوع مرة أخرى للخروج من WireSpot.',
  );

  String get addRouterMessage => _pick(
    en: 'Connect a MikroTik router before viewing dashboard data.',
    fr: 'Connectez un routeur MikroTik avant de voir le tableau de bord.',
    ha: 'Hada MikroTik rauta kafin ganin bayanan dashboard.',
    ar: 'قم بربط موجه MikroTik قبل عرض بيانات لوحة التحكم.',
  );

  String get noRoutersYet => _pick(
    en: 'No routers yet',
    fr: 'Aucun routeur',
    ha: 'Babu rauta tukuna',
    ar: 'لا توجد أجهزة توجيه بعد',
  );

  String get noRoutersMessage => _pick(
    en: 'Add your first MikroTik router to manage hotspot users.',
    fr: 'Ajoutez votre premier routeur MikroTik pour gerer les utilisateurs hotspot.',
    ha: 'Kara MikroTik rauta na farko domin sarrafa masu amfani da hotspot.',
    ar: 'أضف أول موجه MikroTik لإدارة مستخدمي نقطة الاتصال.',
  );

  String get couldNotLoadRouters => _pick(
    en: 'Could not load routers',
    fr: 'Impossible de charger les routeurs',
    ha: 'An kasa loda rautoci',
    ar: 'تعذر تحميل أجهزة التوجيه',
  );

  String get routerActions => _pick(
    en: 'Router actions',
    fr: 'Actions routeur',
    ha: 'Ayyukan rauta',
    ar: 'إجراءات الموجه',
  );

  String get testConnection => _pick(
    en: 'Test connection',
    fr: 'Tester connexion',
    ha: 'Gwada hadewa',
    ar: 'اختبار الاتصال',
  );

  String get remoteTunnel => _pick(
    en: 'Remote tunnel',
    fr: 'Tunnel distant',
    ha: 'Remote tunnel',
    ar: 'النفق البعيد',
  );

  String get testingRouterConnection => _pick(
    en: 'Testing router connection...',
    fr: 'Test de connexion routeur...',
    ha: 'Ana gwada hadewar rauta...',
    ar: 'جارٍ اختبار الاتصال بالموجه...',
  );

  String get routerConnectionSuccessful => _pick(
    en: 'Router connection successful.',
    fr: 'Connexion routeur reussie.',
    ha: 'Hadewar rauta ta yi nasara.',
    ar: 'تم الاتصال بالموجه بنجاح.',
  );

  String get routerConnectionFailed => _pick(
    en: 'Router connection failed.',
    fr: 'Connexion routeur echouee.',
    ha: 'Hadewar rauta ta kasa.',
    ar: 'فشل الاتصال بالموجه.',
  );

  String connectionTestFailed(Object error) => _pick(
    en: 'Connection test failed: $error',
    fr: 'Test de connexion echoue: $error',
    ha: 'Gwajin hadewa ya kasa: $error',
    ar: 'فشل اختبار الاتصال: $error',
  );

  String get deleteRouterQuestion => _pick(
    en: 'Delete router?',
    fr: 'Supprimer routeur?',
    ha: 'A goge rauta?',
    ar: 'حذف الموجه؟',
  );

  String removeRouterMessage(String name) => _pick(
    en: 'Remove $name and its saved credentials.',
    fr: 'Supprimer $name et ses identifiants enregistres.',
    ha: 'Goge $name da bayanan shigarsa da aka ajiye.',
    ar: 'إزالة $name وبيانات اعتماده المحفوظة.',
  );

  String get routerDeleted => _pick(
    en: 'Router deleted.',
    fr: 'Routeur supprime.',
    ha: 'An goge rauta.',
    ar: 'تم حذف الموجه.',
  );

  String get dashboardUnavailable => _pick(
    en: 'Dashboard unavailable',
    fr: 'Tableau de bord indisponible',
    ha: 'Dashboard baya samuwa',
    ar: 'لوحة التحكم غير متوفرة',
  );

  String get security =>
      _pick(en: 'Security', fr: 'Securite', ha: 'Tsaro', ar: 'الأمان');

  String get preferences => _pick(
    en: 'Preferences',
    fr: 'Preferences',
    ha: 'Zabuka',
    ar: 'التفضيلات',
  );

  String get theme =>
      _pick(en: 'Theme', fr: 'Theme', ha: 'Launi', ar: 'المظهر');

  String get language =>
      _pick(en: 'Language', fr: 'Langue', ha: 'Harshe', ar: 'اللغة');

  String get defaultCurrency => _pick(
    en: 'Default currency',
    fr: 'Devise par defaut',
    ha: 'Kudin da aka zaba',
    ar: 'العملة الافتراضية',
  );

  String get notifications => _pick(
    en: 'Notifications',
    fr: 'Notifications',
    ha: 'Sanarwa',
    ar: 'الإشعارات',
  );

  String get premiumLicense => _pick(
    en: 'Premium license',
    fr: 'Licence premium',
    ha: 'Lasisi na premium',
    ar: 'ترخيص بريميوم',
  );

  String get activePlan => _pick(
    en: 'Active plan',
    fr: 'Forfait actif',
    ha: 'Tsarin da yake aiki',
    ar: 'الخطة النشطة',
  );

  String get trialStatus => _pick(
    en: 'Trial status',
    fr: 'Etat de l essai',
    ha: 'Matsayin gwaji',
    ar: 'حالة الفترة التجريبية',
  );

  String get licenseSource => _pick(
    en: 'License source',
    fr: 'Source de licence',
    ha: 'Inda lasisi ya fito',
    ar: 'مصدر الترخيص',
  );

  String get permissionReadiness => _pick(
    en: 'Permission readiness',
    fr: 'Permissions pretes',
    ha: 'Shirin izini',
    ar: 'جاهزية الأذونات',
  );

  String get permissionReadinessSubtitle => _pick(
    en: 'Request VPN consent and Bluetooth access.',
    fr: 'Demander le consentement VPN et acces Bluetooth.',
    ha: 'Nemi izinin VPN da Bluetooth.',
    ar: 'طلب موافقة الـ VPN والوصول إلى البلوتوث.',
  );

  String get wireGuardVpn => _pick(
    en: 'WireGuard VPN',
    fr: 'VPN WireGuard',
    ha: 'WireGuard VPN',
    ar: 'شبكة WireGuard VPN',
  );

  String get wireGuardVpnSubtitle => _pick(
    en: 'Import tunnels, connect, view status, and logs.',
    fr: 'Importer tunnels, connecter, voir etat et journaux.',
    ha: 'Shigo da tunnels, hade, duba matsayi da logs.',
    ar: 'استيراد الأنفاق، الاتصال، عرض الحالة، والسجلات.',
  );

  String get scheduler => _pick(
    en: 'Scheduler',
    fr: 'Planificateur',
    ha: 'Mai tsara lokaci',
    ar: 'المجدول',
  );

  String scheduledTaskLabel(String typeName, String fallback) {
    return switch (typeName) {
      'activeSessionRefresh' => _pick(
        en: 'Active session refresh',
        fr: 'Actualiser sessions actives',
        ha: 'Sabunta sessions masu aiki',
        ar: 'تحديث الجلسات النشطة',
      ),
      'expiredUserCleanup' => _pick(
        en: 'Expired user cleanup',
        fr: 'Nettoyage utilisateurs expires',
        ha: 'Share masu amfani da suka kare',
        ar: 'تنظيف المستخدمين المنتهيين',
      ),
      'voucherCleanup' => _pick(
        en: 'Voucher cleanup',
        fr: 'Nettoyage coupons',
        ha: 'Share tikiti',
        ar: 'تنظيف القسائم',
      ),
      'dailySalesSummary' => _pick(
        en: 'Daily sales summary',
        fr: 'Resume ventes journalieres',
        ha: 'Takaitaccen sayarwar yau',
        ar: 'ملخص المبيعات اليومية',
      ),
      'databaseBackup' => _pick(
        en: 'Database backup',
        fr: 'Sauvegarde base de donnees',
        ha: 'Ajiyar database',
        ar: 'نسخ احتياطي لقاعدة البيانات',
      ),
      _ => fallback,
    };
  }

  String everyMinutes(int minutes) => _pick(
    en: 'Every $minutes minutes',
    fr: 'Toutes les $minutes minutes',
    ha: 'Kowane minti $minutes',
    ar: 'كل $minutes دقيقة',
  );

  String get lastRun => _pick(
    en: 'Last run',
    fr: 'Derniere execution',
    ha: 'Gudanarwa ta karshe',
    ar: 'آخر تشغيل',
  );

  String get premium =>
      _pick(en: 'Premium', fr: 'Premium', ha: 'Premium', ar: 'بريميوم');

  String get runDueTasksNow => _pick(
    en: 'Run due tasks now',
    fr: 'Executer les taches dues',
    ha: 'Gudanar da ayyukan da suka kai',
    ar: 'تشغيل المهام المستحقة الآن',
  );

  String get noSchedulerTasksDue => _pick(
    en: 'No scheduler tasks are due now.',
    fr: 'Aucune tache planifiee due maintenant.',
    ha: 'Babu aikin scheduler da ya kai yanzu.',
    ar: 'لا توجد مهام مجدولة مستحقة الآن.',
  );

  String ranSchedulerTasks(int count) => _pick(
    en: 'Ran $count scheduler task(s).',
    fr: '$count tache(s) executee(s).',
    ha: 'An gudanar da aiki $count na scheduler.',
    ar: 'تم تشغيل $count مهمة مجدولة.',
  );

  String get noRouterAvailable => _pick(
    en: 'No router available',
    fr: 'Aucun routeur disponible',
    ha: 'Babu rauta',
    ar: 'لا يوجد موجه متاح',
  );

  String get addRouterBeforeVouchers => _pick(
    en: 'Add a router before generating vouchers.',
    fr: 'Ajoutez un routeur avant de creer des coupons.',
    ha: 'Kara rauta kafin kirkirar tikiti.',
    ar: 'أضف موجهًا قبل إنشاء القسائم.',
  );

  String get encodingUnavailable => _pick(
    en: 'Encoding unavailable',
    fr: 'Encodage indisponible',
    ha: 'Tsarin encoding baya samuwa',
    ar: 'الترميز غير متاح',
  );

  String get generateVouchers => _pick(
    en: 'Generate vouchers',
    fr: 'Creer des coupons',
    ha: 'Kirkiri tikiti',
    ar: 'إنشاء قسائم',
  );

  String get router =>
      _pick(en: 'Router', fr: 'Routeur', ha: 'Rauta', ar: 'الموجه');

  String get plan => _pick(en: 'Plan', fr: 'Forfait', ha: 'Tsari', ar: 'الخطة');

  String get userCodeMode => _pick(
    en: 'User code mode',
    fr: 'Mode code utilisateur',
    ha: 'Nauin lambar mai amfani',
    ar: 'وضع رمز المستخدم',
  );

  String get usernamePassword => _pick(
    en: 'Username + password',
    fr: 'Nom utilisateur + mot de passe',
    ha: 'Sunan mai amfani + kalmar sirri',
    ar: 'اسم المستخدم + كلمة المرور',
  );

  String get usernameOnly => _pick(
    en: 'Username only',
    fr: 'Nom utilisateur seul',
    ha: 'Sunan mai amfani kadai',
    ar: 'اسم المستخدم فقط',
  );

  String get usernameAsPinOnly => _pick(
    en: 'Username as PIN only',
    fr: 'Nom utilisateur comme PIN',
    ha: 'Sunan mai amfani a matsayin PIN',
    ar: 'اسم المستخدم كرمز PIN فقط',
  );

  String get quantity =>
      _pick(en: 'Quantity', fr: 'Quantite', ha: 'Yawa', ar: 'الكمية');

  String get userPrefix => _pick(
    en: 'User prefix',
    fr: 'Prefixe utilisateur',
    ha: 'Prefix na mai amfani',
    ar: 'بادئة المستخدم',
  );

  String get pinDigits => _pick(
    en: 'PIN digits',
    fr: 'Chiffres PIN',
    ha: 'Lambobin PIN',
    ar: 'أرقام PIN',
  );

  String get usernameLength => _pick(
    en: 'Username length',
    fr: 'Longueur nom utilisateur',
    ha: 'Tsawon sunan mai amfani',
    ar: 'طول اسم المستخدم',
  );

  String get passwordLength => _pick(
    en: 'Password length',
    fr: 'Longueur mot de passe',
    ha: 'Tsawon kalmar sirri',
    ar: 'طول كلمة المرور',
  );

  String get price =>
      _pick(en: 'Price', fr: 'Prix', ha: 'Farashi', ar: 'السعر');

  String get dataLimit => _pick(
    en: 'Data limit',
    fr: 'Limite donnees',
    ha: 'Iyakar data',
    ar: 'حد البيانات',
  );

  String get createRouterOsUsers => _pick(
    en: 'Create RouterOS users',
    fr: 'Creer utilisateurs RouterOS',
    ha: 'Kirkiri masu amfani a RouterOS',
    ar: 'إنشاء مستخدمي RouterOS',
  );

  String get routerOsAccessRequired => _pick(
    en: 'Requires WireGuard and RouterOS API access.',
    fr: 'Necessite WireGuard et acces API RouterOS.',
    ha: 'Yana bukatar WireGuard da damar RouterOS API.',
    ar: 'يتطلب الوصول إلى WireGuard و RouterOS API.',
  );

  String get routerOsProfile => _pick(
    en: 'RouterOS profile',
    fr: 'Profil RouterOS',
    ha: 'Profile na RouterOS',
    ar: 'ملف RouterOS التعريفي',
  );

  String get routerOsDefaultProfileHint => _pick(
    en: 'Leave blank to use RouterOS default.',
    fr: 'Laissez vide pour utiliser la valeur par defaut RouterOS.',
    ha: 'Barshi babu komai domin amfani da default na RouterOS.',
    ar: 'اتركه فارغاً لاستخدام الافتراضي في RouterOS.',
  );

  String get generating => _pick(
    en: 'Generating...',
    fr: 'Creation...',
    ha: 'Ana kirkira...',
    ar: 'جارٍ الإنشاء...',
  );

  String get generate =>
      _pick(en: 'Generate', fr: 'Creer', ha: 'Kirkira', ar: 'إنشاء');

  String vouchersGenerated(int count) => _pick(
    en: '$count voucher(s) generated.',
    fr: '$count coupon(s) cree(s).',
    ha: 'An kirkiri tikiti $count.',
    ar: 'تم إنشاء $count قسيمة.',
  );

  String couldNotGenerateVouchers(Object error) => _pick(
    en: 'Could not generate vouchers: $error',
    fr: 'Impossible de creer les coupons: $error',
    ha: 'An kasa kirkirar tikiti: $error',
    ar: 'تعذر إنشاء القسائم: $error',
  );

  String get noVoucherHistory => _pick(
    en: 'No voucher history',
    fr: 'Aucun historique coupons',
    ha: 'Babu tarihin tikiti',
    ar: 'لا يوجد سجل قسائم',
  );

  String get voucherHistoryMessage => _pick(
    en: 'Generated vouchers will appear here.',
    fr: 'Les coupons crees apparaitront ici.',
    ha: 'Tikiti da aka kirkira zasu bayyana anan.',
    ar: 'ستظهر القسائم المنشأة هنا.',
  );

  String get history =>
      _pick(en: 'History', fr: 'Historique', ha: 'Tarihi', ar: 'السجل');

  String get couldNotLoadVouchers => _pick(
    en: 'Could not load vouchers',
    fr: 'Impossible de charger les coupons',
    ha: 'An kasa loda tikiti',
    ar: 'تعذر تحميل القسائم',
  );

  String get cloudSync => _pick(
    en: 'Cloud Sync',
    fr: 'Sync Nuage',
    ha: 'Cloud Sync',
    ar: 'المزامنة السحابية',
  );

  String get cloudSyncSubtitle => _pick(
    en: 'Connect to WireSpot Cloud, manage session & view sync operations.',
    fr: 'Connecter a WireSpot Cloud, gerer la session et voir la synchronisation.',
    ha: 'Hada da WireSpot Cloud, sarrafa zamanta da duba aikace-aikacen sync.',
    ar: 'الاتصال بسحابة WireSpot وإدارة الجلسة وعرض عمليات المزامنة.',
  );

  String get cloudConnection => _pick(
    en: 'Cloud connection',
    fr: 'Connexion nuage',
    ha: 'Hadin Cloud',
    ar: 'الاتصال السحابي',
  );

  String get cloudSessionText => _pick(
    en: 'Cloud session',
    fr: 'Session nuage',
    ha: 'Zamanta na Cloud',
    ar: 'الجلسة السحابية',
  );

  String get apiBaseUrl => _pick(
    en: 'API base URL',
    fr: 'URL de base API',
    ha: 'Adireshin API',
    ar: 'رابط واجهة API الأساسي',
  );

  String get organizationId => _pick(
    en: 'Organization ID',
    fr: 'ID d organisation',
    ha: 'Lambar kungiya',
    ar: 'معرف المنظمة',
  );

  String get allowInsecureDev => _pick(
    en: 'Allow HTTP (dev mode)',
    fr: 'Autoriser HTTP (mode dev)',
    ha: 'Yarda da HTTP (gwaji)',
    ar: 'السماح بـ HTTP (وضع التطوير)',
  );

  String get syncNow => _pick(
    en: 'Sync Now',
    fr: 'Synchroniser',
    ha: 'Fara Sync',
    ar: 'مزامنة الآن',
  );

  String get pendingOperations => _pick(
    en: 'Pending operations',
    fr: 'Operations en attente',
    ha: 'Ayyukan da ke jiran sync',
    ar: 'العمليات المعلقة',
  );

  String get cloudAccessToken => _pick(
    en: 'Cloud access token',
    fr: 'Jeton d acces nuage',
    ha: 'Token na shiga Cloud',
    ar: 'رمز الوصول السحابي',
  );

  String get retryFailed => _pick(
    en: 'Retry Failed',
    fr: 'Reessayer les echecs',
    ha: 'Sake gwada wanda ya gaza',
    ar: 'إعادة محاولة العمليات الفاشلة',
  );

  String get clearCompleted => _pick(
    en: 'Clear Completed',
    fr: 'Effacer les termines',
    ha: 'Goge wanda aka gama',
    ar: 'مسح العمليات المكتملة',
  );

  String _pick({
    required String en,
    required String fr,
    required String ha,
    String? ar,
  }) {
    return switch (languageCode) {
      'fr' => fr,
      'ha' => ha,
      'ar' => ar ?? en,
      _ => en,
    };
  }
}
