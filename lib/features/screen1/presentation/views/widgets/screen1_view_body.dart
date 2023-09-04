import 'package:flutter/material.dart';
import 'package:judo_app/core/utliz/stayles.dart';

class Screen1ViewBody extends StatelessWidget {
  const Screen1ViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'تاريخ رياضة الجودو :-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
                  const SizedBox(
                height: 15,
              ),
              Text(
                'التاريخ القديم يسجل لنا اول بداية لهذا النوع من النزال وهى المعركة الشهيرة التي تمت بين (نومينو سوكونة)والمحارب (تايما نوكوهاما) فى اليابان أيام الامبراطور (سونيين) عام 23 ق.م. ',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'تقابلا الرجلان وتقاتلا كلا منهما وكان لكل منهما اسلوبة الخاص فى القتال والمكون من مهارات المصارعة فى شكلها البدائى وفنون الضرب باليد والقدم وانتهت المعركة بمقتل المحارب (تايما نوكوهاما) نتيجة ضربة ضربة قوية بالقدم وكسر ضلوعه وكان ذلك القتال فى اليابان . ',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'بعد ذلك اهتمت الإمبراطورية اليابانية الحاكمة بهذا القتال . وفى عام 1375م ابتكر الامبراطور الياباني (شومو) يوم لاحتفال الفرسان المحاربين وهو يعرف باسم (يوم ساندوستسو)وكان هذا الاحتفال يشمل (الرمي بالسهام – الرمي بالسهام من على الخيل – المصارعة اليابانية ) .  ',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '  وبعد 300عام من التوقف عن ذلك اليوم استؤنف هذا الاحتفال مرة أخرى وبنفس الأسلوب والهدف من ذلك إظهار العائلات الملكية براعة فرسانهم .',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '  وفى تلك الفترة قام احد الفرسان الساموراى بوضع اول حجر فى رياضة الجودو وهى طريقة (كومى اوتشى) وهو أسلوب القتال يد بيد وعرفت هذه الطريقة بعد ذلك باسم (الجوجيتسو).',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '  والباحثين فى التاريخ الياباني قالوا إن من المحتمل إن اول مدرسة نشأت على طريقة (كومى اوتشى) فى القتال كانت فى أواخر القرن السادس عشر وبداية القرن السابع عشر وان أصل هذا الفن كان مبهم ولاكن التاريخ الرسمي لليابان والذي كتب الامبراطور فى عام 720م قد أشار لدورة (ليكار-كوريا- صراع القوة) التي مارست فيها هذه الرياضة .',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'الجوجيتسو :-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                '  فن الجوجيتسو هو فن القتال اثناء الحرب وكان بدون قواعد والهدف منة المحافظة على الحياة بقتل المنافس الأخر حيث أن الهزيمة تعنى الموت والانتصار يعنى الحياة وكان يستخدمه المحاربين القدماء اليابانيين (الساموراى) وطبقة النبلاء والحكام وهو مأخوذ من بلاد التبت ثم انتقل الى الصين ومنها الى اليابان ويرجع الفضل فى نقلها لليابان الى طالب يدعى (اكباما اوشيتو)من نجازاكى والذي كان يدرس العلوم في الصين وقد لاحظ عند هبوب الرياح على شجرة الصفصاف الكبيرة فتنكسر تحت قوة الرياح بينما فروع شجرة الكرز الرفيعة اللينة تنثني ثم تعود لوضعها الأول بعد انتهاء شدة الرياح . ومن هنا بنيت الفلسفة الروحية لذلك الفن على المثال القائل (لا تكن صلبا )اى ذو قوة عضلية ثابتة فتنكسر لان القوة العضلية ثابتة نسبيا فهناك الأقوى إذا ما قورنت بأخرى .(ولا تكن لينا) اى ضعيف البدن ليس لديك لياقة بدنية فتعسر . ولاكن كن قويا مع اكتساب عنصر المرونة والقوة والسرعة والتحمل والرشاقة ومرتبطة بالمهارات الأساسية لتعطيك القدرة الحركية العالية وفن الجوجيتسو له مخاطر وحركات تؤدى للموت أحيانا .',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '  ولفن الجوجيتسو مدارس مختلفة ومن أقدمها وأشهرها :--',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '_ مدرسة (تاكنو اوتشى )ومؤسسها (تاكنو اوتشى هيسا مورى ) عام 1532م وعلم تلاميذه فن (الكوجيوسوكو) وهو فن السيطرة والحجز. \n_ مدرسة (كيتو) ومؤسسها هو(تيرادا كان امون). \n_ مدرسة (كى اوشين )ومؤسسها(انيو جامى ناجا كاتسو). \n_ مدرسة (يوشين وميورا) كمدرستين ذات شهرة كبيرة جدا فى اليابان ونال اثنين من مدرسيها شهرة كبيرة جدا وهم (توشوكا )و(اسوماتا يوشين) وكان الهدف من ممارستها هو المحافظة على الحياة من التعرض للمخاطر والاعداد البدني وتقوية الجسم .',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'الجودو :-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'هي رياضة قتالية تجمع بين اللياقة البدنية والانضباط والتفكير السليم، وهي رياضة تقليدية يابانية. \n\nوتختلف بشكل كبير عن مثيلاتها من الرياضات القتالية الأخرى، فهي لا تعتمد على الركل والدفع، والضرب بالأيدي أو على أي من تقنيات القتال الأخرى، كذلك فهي تخلو من الأسلحة والأدوات التي تستعمل في الرياضات القتالية الأخرى. \n\nأن الترجمة الأدبية لكلمة " جودو " Judo باللغة الإنجليزية هي " الفن الرفيع " لكن هذه الترجمة تكون خادعة لأنها تناشد الصورة الهزلية للرياضة . \n\nوقد أشار ديس مارود Des Marwood إلى أن الجودو Judo عبارة عن كلمة تتكون من مقطعين هما : \n_ جو ( Ju ) وتعني الرفيع أو الرقيق وهي بالإنجليزية “ gentle “.\n_ دو (D0) وتعني الفن وهي بالإنجليزية .(art)\n\nلكن في الواقع أن الفن عبارة عن تحليل للمهارات من خلال دفاع الخصم في مساحة مغلقة ، وكلمة “Ju “ ترمز لمبدأ عدم الرد بعنف على العنف ويكون النقيد لكلمة “ Ju “ واصلها “Kendo” وترمز إلى القوة ضد القوة .\n\nويقال أن رياضة الجودو ليست يابانية ولكن لها جذورها التاريخية القديمة فقد كان هناك رجل أسمه (اكياما أوشيتو ) من مقاطعة نجازاكي في اليابان يدرس في الصين ، وهناك أعجب بمصارعة أهل الصين ، وكان ذلك في القرن السابع قبل الميلاد ، ثم قام بنقلها إلى موطنه ، لكن الصين نقلتها عن مصر القديمة ، حيث كان الفراعنة القدماء يمارسون هذا النوع من المصارعة منذ ثلاث آلاف عام قبل الميلاد ، ثم نقلت عن طريق الهكسوس إلى جنوب شرق أسيا بعد انتهاء غاراتهم وانهزامهم من الفراعنة القدماء في مصر ، حيث توجد العديد من الرسوم التي تشبه الكثير من حركات الجودو الآن وأيضاً ربط الحزام على البطن ، على جدران معابد بني حسن ، والعديد من المقابر الفرعونية القديمة .\n\nوالجودو أحدى الرياضات اليابانية النموذجية ذات الصفة أو الخاصية الدولية ، وهي تسهم بكونها مشكلة الثقافة بذاتها في احداث الصداقة والسلام بين دول وشعوب العالم بشكل هائل هذه الأيام ، وذلك بما تقدمه للشعوب من مجال يمكنهم أن يحققوا فيه التبادل المثمر فيما بينهم ، ومن ثم نجد ان لعبة الجودو تقدم المساعدة والعون لتعزيز السعادة والرخاء والرفاهية لجميع البشر ، وتلك هي رسالة الجودو ، وليس هناك من هدف أسمى من هذا الهدف .\n\nومنذ عقود عديدة خلت كانت رياضة الجودو تعتبر رياضة لا يتميز فيها إلا اليابانيون فقط ، غير أنه بتحقق الصفة الدولية لتلك الرياضة تحسن اداء لاعبي الجودو من شتى دول العالم تحسناً واضحاً ، وأظهروا مهارة وقوة عند مقارنتهم مع اللاعبين غير اليابانيين من التفوق على لاعبي الجودو اليابانيين حتى اصبحوا أبطالاً أوليمبيين او عالميين وتبين انجازاتهم بوضوح تام أن رياضة الجودو لم تعد حكرا على اليابان ولكنها قد أصبحت ملكاً للعالم بأكملة ، وهذا يساعد في أثارة مزيد من الانتشار، والتطور للجودو .\n\nويرجع ظهور رياضة الجودو بشكلها الحالي إلى " جيجور كانو " الذي ولد عام 1860 م ، وتعلم الأدب والفلسفة في جامعة طوكيو عام 1881م ، ويعتبر من الأعضاء المؤسسين للألعاب الأوليمبية عام 1896 م ، وقد تولى "كانو" وزارة التعليم في بلادة ، فجعل الجودو ضمن المواد التعليمية في المدارس في ذلك الوقت ، ثم توفي عام 1938م – أثناء رحلة عودته في البحر بسبب مرض فاجئة ، وذلك بعد اجتماع للإتحاد الدولي الأوليمبي في القاهرة ، وكان "كانو " قبل وفاته قد قام بمجهودات عظيمة في شتى انحاء العالم من اجل نشر رياضة الجودو وزيادة الممارسين لها على مختلف المستويات .\n\nوقد قام " جيجور كانو " في عام 1882 بأنشاء اكاديمية عالمية لتعليم فنون الجودو المختلفة في طوكيو ، وأسمها " الكودوكان " ومعناها : الصالة التي يتم فيها التعليم والتدريب على القواعد .\n\nويشير توني ، جيوفري إلى أنه في العصور القديمة في اليابان ومن عدة قرون مضت كانت السلطة والقوة تتركز في يد الحكومة الأقطاعية القوية على حساب الحكومة المركزية الضعيفة ، فكان لكل حاكم أقليم آنذاك مجموعة من المحاربين والمقاتلين"الساموراي " والذي يعتمد عليهم في حماية الأقليم من الاعتداءات والمشاكل الخارجية ، فكانت تلك الطبقة من الشعب تتدرب بقوة واجتهاد على القتال باستخدام الأيدي ، وأيضاً باستخدام السلاح وتقوم بالتدريب المنتظم على مهارات ركوب الخيل ، والسباحة .. الخ والتي تساعدهم أثناء المعارك والحروب .\n\nوكانت هناك مدارس متخصصة لتعليم تلك الفنون والحركات القتالية المختلفة لطبقة الساموراي حتى يكون هناك من يستطيع ردع الشعب اثناء اندلاع الثورات الشعبية وأثارة الشغب .\n\nوكان حتى منتصف القرن التاسع عشر لا يستطيع أي فرد من عامة الشعب التدريب على تلك الفنون القتالية فهي كانت حكرا فقط على المقاتلين الساموراي إلى أن جاءت حكومة جديدة عام 1873 م لتنهي هذا النظام واعفاء طبقة الساموراي من أعمالهم واحالتهم للتقاعد ، مما كان هذا هو السبب الرئيسي في انقسام الشعب إلى مجموعتين أثناء الاضطرابات والثورات منهم مجموعة تقوم بقمع أعمال الشغب وهي تمثل " البوليس " والمجموعة الأخرى تحاول أن تقود إلى وظيفتها السابقة في طبقة الساموري ، وهي مجموعة "البوليس " وعندما كان "جيجور كانو " في الثامنة عشر من عمره أي في عام 1878 قام بجمع جميع الحركات التي كان يتدرب عليها طبقة الساموراي ، وهي تلك الحركات التي كانت تسمى بالـ الجوجيتسو ، وذلك في بلدة شينوريو وتحت اشراف رجلان هما هما "فيوكيودا ، أيزو " وكان لهما مكانه عالية في الجامعة الحربية والتي انتهي تكوينها عام 1895 في مقاطعة " كيوتو " اليابانية ، فقام " كانوا بترتيب تلك الحركات واستبعاد الخطير والقاتل منها ثم قام بتحليلها والتوصل إلى النقاط الرئيسية في كيفية تعليم تلك الحركات لعامة الشعب في مدرسة خاصة وكانت تلك هي مدرسة الكودوكان ، والتي ذكرنا سالفا أنه قام بانشائها عام 1882م في طوكيو باليابان.\n\nويعتبر "الكودوكان " هي المكان الذي يتوافد إلى الناس من كل أنحاء العالم للتعليم والتدريب ، ومعرفة كل جديد عن رياضة الجودو ، ذلك لوجود الخبرات رفيعة المستوى من معلمين ومدربين يستطيعون ترسيخ تلك الخبرات وصقلها لدى الوافدين إلى الكودوكان .\n\nوكانت رياضة الجودو قد دخلت مصر لأول مرة عام 1934 عن طريق الخبراء اليابانيين لتدريب قوات الجيش والبوليس في ذلك الوقت على المهارات القتالية الموجودة في هذه الرياضة في هذه الرياضة ، وفي عام 1952 م تم تكوين الاتحاد الدول للجودو (I J F) والذي يشترك فيه حتى الأن اكثر من مائة دولة ، وتم قبول رياضة الجودو كرياضة أوليمبية في عام 1964 في الدورة الأوليمبية بطوكيو.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'الجودو رياضة الفوائد المتنوعه:-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'تمتليء الالعاب القتاليه بالعنف والاثارة ولكن تتميز كل لعبه في مدمار خاص بها تتالق فيه وتسطع انوارها من خلاله فالفوائد الجسديه تشمل كل الالعاب القتاليه ولكن قليلا منها التي تتميز في اكثر من مجال هنا تتميز الجودو كرياضه فوائدها كثيرة ومنها:-',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'أ-التنمية الجسدية:',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'إن لكل مهارة في الجودو معناها و مغزاها الخاص بها.و إن أشكال الحركات كثيرة لا تحصى لان كل جزء من الجسم يمكن استخدامه في كافة الاتجاهات أي إلى الأعلى و إلى الأسفل و إلى الجهتين اليسرى و اليمنى.\n وذلك ضمن عدد كبير من المهارات التي تدعو الحاجة إليها.لذلك إذا مارس الشخص رياضة الجودو فان كافة عضلاته و عظامه تشتد و تقوى كما تزداد بنفس الوقت قوة أجهزته الداخلية فرياضة الجودو يمكنها أن تنمي وبسهولة جسما متناسقا و تجعله قويا.\nبالإضافة إلى أن المتبارين في الجودو يناضلان باذلين أقصى جهد للتفوق في فن هذه الرياضة و ذلك يجعل الفرد دوما على استعداد لبذل أفضل إمكانياته بسرعة ضد الحيل التي قد يلجا إليها الخصم. \nو بهذا الشكل فان هذه الرياضة تنمي حرية الحركة في الجسم و اليقظة التامة تجاه كل طارئ.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'ب-التنمية العقلية:',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'أولا:عندما يقوم أي فرد بالمواظبة على رياضة الجودو بشكل معقول ومنتظم تحدث لديه تغيرات نفسية دون علمه.حيث يزداد نبله و تهذيبه.\n\nو أول ما يجنيه من ثمرات ممارسة الجودو هو الجرأة الأدبية و نعني بذلك الروح العالية التي تدفعه إلى خوض غمار الصعوبات من تلقاء نفسه أي أن يصبح ذو نفسية ثابتة.\n\nثانيا:إن الجودو تحتاج إلى صراع جسدي ينهمك به كامل الجسد و العقل معا ضمن ذلك يتهذب كل ذي قوة و ذلك كي يكون قادرا على دوما على كبح جماح نفسه و مراقبتها و مراقبة خصمه ايضا.لذلك سوف تنمو لدى ممارس رياضة الجودو بشكل تدريجي قوة القلب و شدة البأس و صلابة التصميم رباطة الجأش(السيطرة على النفس) و سرعة الخاطر المتسم بصحة المحاكمة العقلية بالاضافة الى التحلي بالحذر و يقظة الفكر.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'جـ - الدفاع عن النفس:',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'غالبا ما تصادفنا في حياتنا اليومية عوائق مادية أو عقلية و أحيانا تتعرض إلى بعض المخاطر.لذلك تقدم لنا تمارين الجودو التربية الجسمية والعقلية و تعلمنا الحركات الفتية القيمة التي تمكننا من حماية أنفسنا عند اللزوم.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'د - الجودو نشاط ترويحي:',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'إن التماسك بالأيدي بين شخصين و آخر هو من الأعمال الغريزية للبشر لذلك نرى إن أبدع فن للتماسك بين أنواع الرياضة التماسك الذي يجري بالجودو،فإذا مارس انسان رياضة الجودو بشكل نظامي فسيرى إن التماسك فيه ممتع جدا الأمر الذي يدعوه إلى الاستمرار في مماؤسة الجودو طيلة حياته.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'هـ - الاستخدام الامثل للقوى:-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'كانت ميكانيكية او تشريحية او فسيولوجية او النفسية و الانتصار على الخصم ببلوغ اقصى مقدرة بأقل مجهود لتحقيق الكفاءة القصوى للعقل و الجسم.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'و- الجودو يعمل على تحقيق الجوانب النفسية:-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'ولذلك تعتبر من احسن الرياضات التنافسية لانها تعمل على تكوين الشخصية وتزيد الفرد ثقة بنفسة و الرغبة فى التفوق والفوز و تنمية الشجاعة و تحقيق الشعور بالذات.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'ز- الجودو يحقق الكثير من الاهداف التربوية:-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'فلما للجودو من تقاليد واداب عريقة ترجع الى الفى سنة صيغت تلك الرياضة بعدد من القيم و العادات منها احترام الغير و احترام الكبير وعدم التحدث اثناء التمرين واداب التحية اثناء الدربنا يهديك و الخروج و الاعتذار فى حالة الخطأ وغير ذلك من اداب وتقاليد اللعبة و سلوكياتها الاجتماعية التى تؤثر على الافراد و تنعكس بالتالى على الجميع.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'ح- الجودو رياضة للجميع:-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'الجودو رياضةالاعمارالمختلفة من البالغين و الشباب و ذوى الاشكال والاحجام المختلفة وبالتالى فهى تعتبر رياضة للجميع من مختلف ابناء الشعب ما يكون اثارها فى رفع مستوى اللياقةالبدنية و الصحية وبذلك تحقق الهدف الامثل وهو زيادة الانتاج ورفع معيشة الافراد.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 50,
              ),
              Text(
                '_ (1860) ولد الأستاذ جيجورو كانو مؤسس الجودو.\n_ (1880) عين جيجورو كانو مدير لجامعة طوكيو.\n_ (1882)تأسس معهد الكودوكان العالمي.\n_ (1886)انتشرت رياضة الجودو فى المدارس والجامعات اليابانية.\n_ (1910)وضعت خطة لتدريب وتعليم إعداد كبيرة من المدربين.\n_ (1918)دخلت رياضة الجودو الى انجلترا.\n_ (1938)توفى الأستاذ جيجورو كانو.\n_ (1939)دخلت رياضة الجودو الى أمريكا.\n_ (1938)أقيمت أول بطولة الإمبراطورية اليابانية للجودو.\n_ (1949)تكون الاتحاد اليابانى للجودو للهواة.\n_ (1952)تاسس الاتحاد الدولى للجودو.\n_ (1956)أقيمت اول بطولة للعالم للجودو.\n_ (1963)تاسس الاتحاد المصري للجودو.\n_ (1964)دخلت رياضة الجودو بالاولمبياد بطوكيو اول مرة .',
                style: Styles.textStyle20,
              )]
        )
      )
    
              ));
            
  }
}
