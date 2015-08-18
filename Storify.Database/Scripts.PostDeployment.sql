﻿/*
Created By Arshak Movsisyan. Date: 14/08/2015					
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
--:r .\Scripts\PostDeployment.sql

GO
INSERT INTO [dbo].[User]([UserName]) 
VALUES('Edan'),('Kelly'),('Ian'),('Cyrus'),('Colin'),('Hamilton'),('Gage'),('Cameron'),('Alvin'),('Denton');

GO
INSERT INTO [dbo].[Group]([Name],[Description]) 
VALUES('Donec Elementum Consulting','Nulla aliquet. Proin velit. Sed'),('Libero Limited','enim. Nunc ut erat. Sed'),('Dictum Limited','non justo. Proin non massa'),('Lacinia Mattis PC','nec tellus. Nunc lectus pede,'),('Dictum Proin Limited','Phasellus ornare. Fusce mollis. Duis'),('Cursus In Foundation','mi pede, nonummy ut, molestie'),('Sit LLP','dapibus quam quis diam. Pellentesque'),('Non LLP','lorem tristique aliquet. Phasellus fermentum'),('Dapibus Quam Quis Limited','metus. Vivamus euismod urna. Nullam'),('Nisl Quisque Fringilla Corp.','ipsum. Donec sollicitudin adipiscing ligula.'),('Sit Amet Consectetuer Corp.','aliquet nec, imperdiet nec, leo.'),('Sem Industries','tempor, est ac mattis semper,'),('Non Sapien LLP','dictum mi, ac mattis velit'),('Malesuada Id Erat Institute','tincidunt aliquam arcu. Aliquam ultrices'),('Orci Ut Sagittis Limited','velit. Aliquam nisl. Nulla eu'),('Odio Nam Inc.','egestas a, scelerisque sed, sapien.'),('Ante Iaculis Nec Foundation','enim non nisi. Aenean eget'),('Vivamus Corp.','et malesuada fames ac turpis'),('Et Lacinia Vitae LLP','in felis. Nulla tempor augue'),('Dolor PC','blandit congue. In scelerisque scelerisque'),('Nunc Id Ltd','adipiscing lacus. Ut nec urna'),('Sit Amet Ultricies Company','mattis. Cras eget nisi dictum'),('Ligula Company','est. Nunc ullamcorper, velit in'),('Cras Dictum Ultricies Industries','mus. Donec dignissim magna a'),('Suspendisse Aliquet Corp.','Cras eget nisi dictum augue'),('Rutrum Lorem LLC','dictum magna. Ut tincidunt orci'),('Quis Urna Nunc Incorporated','id, blandit at, nisi. Cum'),('Ac Tellus Suspendisse Corporation','sagittis. Duis gravida. Praesent eu'),('Amet Risus Foundation','et, lacinia vitae, sodales at,'),('Nec Limited','egestas, urna justo faucibus lectus,'),('Cursus Luctus Institute','facilisis facilisis, magna tellus faucibus'),('Erat Industries','in consequat enim diam vel'),('Libero Lacus Varius Incorporated','mattis. Cras eget nisi dictum'),('Ornare In Foundation','nulla. Donec non justo. Proin'),('Nam Interdum Inc.','eleifend, nunc risus varius orci,'),('Cras LLP','non nisi. Aenean eget metus.'),('Libero Foundation','tellus non magna. Nam ligula'),('Vel Mauris Integer PC','tellus lorem eu metus. In'),('Eleifend Company','diam. Duis mi enim, condimentum'),('Eu Accumsan Sed Company','In nec orci. Donec nibh.'),('Neque Tellus Incorporated','dis parturient montes, nascetur ridiculus'),('Elit Consulting','eget nisi dictum augue malesuada'),('Sodales LLP','rutrum non, hendrerit id, ante.'),('Sed Neque Sed Associates','a, arcu. Sed et libero.'),('Mauris Eu Corp.','Aliquam vulputate ullamcorper magna. Sed'),('Etiam Bibendum LLC','Cras dolor dolor, tempus non,'),('Arcu Incorporated','neque sed sem egestas blandit.'),('Convallis Erat Eget Corp.','Nullam vitae diam. Proin dolor.'),('Sit Company','mi lacinia mattis. Integer eu'),('Iaculis Quis Corp.','lacinia mattis. Integer eu lacus.'),('Eros Nam Consequat Consulting','arcu. Aliquam ultrices iaculis odio.'),('Massa Industries','velit eget laoreet posuere, enim'),('Sit Institute','pretium et, rutrum non, hendrerit'),('Lectus Corp.','elit, pretium et, rutrum non,'),('Phasellus LLC','vitae odio sagittis semper. Nam'),('Elementum Industries','sit amet ultricies sem magna'),('Mauris Incorporated','Mauris vestibulum, neque sed dictum'),('Non Limited','id nunc interdum feugiat. Sed'),('Donec Est Nunc Corp.','consectetuer adipiscing elit. Etiam laoreet,'),('Interdum Curabitur Dictum Company','vitae semper egestas, urna justo'),('Phasellus Ltd','sem, consequat nec, mollis vitae,'),('Proin LLP','lectus, a sollicitudin orci sem'),('Sodales Foundation','tellus. Nunc lectus pede, ultrices'),('Nec Tempus Institute','ornare, elit elit fermentum risus,'),('Quisque Fringilla Euismod Consulting','vitae, aliquet nec, imperdiet nec,'),('Nec Leo LLP','feugiat metus sit amet ante.'),('Blandit Mattis Cras Foundation','ligula. Nullam enim. Sed nulla'),('At Iaculis Consulting','risus. Morbi metus. Vivamus euismod'),('Purus Nullam Scelerisque Incorporated','Duis dignissim tempor arcu. Vestibulum'),('Orci Luctus Et Foundation','malesuada vel, convallis in, cursus'),('Convallis Dolor Quisque Inc.','eu, eleifend nec, malesuada ut,'),('Aenean LLP','condimentum. Donec at arcu. Vestibulum'),('Nec Foundation','Cras convallis convallis dolor. Quisque'),('Sodales LLP','Nulla dignissim. Maecenas ornare egestas'),('Et Associates','nonummy ac, feugiat non, lobortis'),('Neque Sed Incorporated','magna. Suspendisse tristique neque venenatis'),('Vehicula Et Rutrum LLC','ut eros non enim commodo'),('Taciti Corp.','elit, pellentesque a, facilisis non,'),('Orci Company','non, vestibulum nec, euismod in,'),('Ligula Eu Inc.','fermentum fermentum arcu. Vestibulum ante'),('Tincidunt Donec Vitae Limited','in magna. Phasellus dolor elit,'),('Curabitur Consequat Lectus Associates','In scelerisque scelerisque dui. Suspendisse'),('Ac Foundation','arcu. Morbi sit amet massa.'),('A Facilisis Associates','molestie. Sed id risus quis'),('Nunc Consulting','massa lobortis ultrices. Vivamus rhoncus.'),('Ac Turpis Egestas Corp.','urna convallis erat, eget tincidunt'),('Arcu Company','rutrum urna, nec luctus felis'),('Blandit Consulting','at fringilla purus mauris a'),('Eget Volutpat PC','vel, mauris. Integer sem elit,'),('Metus Sit Institute','mi felis, adipiscing fringilla, porttitor'),('Tempus Mauris Erat Incorporated','pede ac urna. Ut tincidunt'),('Curae; Donec Tincidunt LLC','sem magna nec quam. Curabitur'),('Mollis Integer Tincidunt Limited','semper erat, in consectetuer ipsum'),('Curabitur Ltd','eleifend. Cras sed leo. Cras'),('Enim Etiam Industries','diam at pretium aliquet, metus'),('Cras Pellentesque Associates','Aenean egestas hendrerit neque. In'),('Facilisis Foundation','a, auctor non, feugiat nec,'),('Ac LLP','Sed id risus quis diam'),('Eu Augue Limited','Phasellus dapibus quam quis diam.'),('Justo PC','blandit enim consequat purus. Maecenas'),('Dictum Phasellus In Limited','blandit mattis. Cras eget nisi'),('A Limited','nisi. Cum sociis natoque penatibus'),('Et Libero Proin Associates','Aliquam ultrices iaculis odio. Nam'),('Odio Semper Cursus Consulting','neque. Nullam nisl. Maecenas malesuada'),('Ut Ltd','elit, a feugiat tellus lorem'),('Euismod Mauris Eu Foundation','pede sagittis augue, eu tempor'),('Augue Institute','ligula consectetuer rhoncus. Nullam velit'),('Laoreet Ipsum Curabitur Corp.','fermentum arcu. Vestibulum ante ipsum'),('Mauris Incorporated','fringilla est. Mauris eu turpis.'),('Mus Donec Dignissim LLC','Sed eu nibh vulputate mauris'),('Tempus Eu Ligula Corporation','bibendum ullamcorper. Duis cursus, diam'),('Risus Odio Ltd','aliquam iaculis, lacus pede sagittis'),('Aliquam Arcu Aliquam Consulting','Nullam lobortis quam a felis'),('Tellus Id Corp.','vel pede blandit congue. In'),('Eu Odio Phasellus LLC','ante blandit viverra. Donec tempus,'),('Odio Semper Cursus LLC','id, mollis nec, cursus a,'),('Magna Ltd','non massa non ante bibendum'),('Euismod Industries','Morbi quis urna. Nunc quis'),('Ridiculus Mus Consulting','rutrum non, hendrerit id, ante.'),('Montes Nascetur Ridiculus Corporation','Mauris ut quam vel sapien'),('Donec Foundation','pharetra. Quisque ac libero nec'),('Nunc Quisque Ornare PC','tincidunt dui augue eu tellus.'),('Magna Incorporated','vulputate, risus a ultricies adipiscing,'),('Magna PC','diam luctus lobortis. Class aptent'),('Nunc Incorporated','Etiam ligula tortor, dictum eu,'),('Turpis Nulla Aliquet PC','Vivamus nisi. Mauris nulla. Integer'),('Nostra Per Associates','lobortis quis, pede. Suspendisse dui.'),('Risus Donec Egestas Inc.','varius. Nam porttitor scelerisque neque.'),('At Limited','in consequat enim diam vel'),('Eget Nisi PC','vitae diam. Proin dolor. Nulla'),('Morbi LLC','lobortis ultrices. Vivamus rhoncus. Donec'),('Eget Mollis Lectus Inc.','quis, pede. Praesent eu dui.'),('Sem Magna Nec Corporation','sociis natoque penatibus et magnis'),('Eget Varius Foundation','neque venenatis lacus. Etiam bibendum'),('Sed Dolor Fusce Corp.','at, egestas a, scelerisque sed,'),('Dui Institute','vitae velit egestas lacinia. Sed'),('Vel Lectus PC','Suspendisse commodo tincidunt nibh. Phasellus'),('Sed Malesuada PC','sed consequat auctor, nunc nulla'),('Magna Phasellus Dolor Limited','porttitor interdum. Sed auctor odio'),('Mauris Molestie Pharetra Incorporated','erat eget ipsum. Suspendisse sagittis.'),('Sapien Consulting','Etiam laoreet, libero et tristique'),('Cras Eget Inc.','arcu ac orci. Ut semper'),('Augue Foundation','vehicula. Pellentesque tincidunt tempus risus.'),('Placerat Cras LLP','Vestibulum accumsan neque et nunc.'),('Aliquam Nec Enim Corp.','tincidunt vehicula risus. Nulla eget'),('Mauris Inc.','dictum sapien. Aenean massa. Integer'),('Duis LLP','quis diam. Pellentesque habitant morbi'),('Mi Foundation','tellus non magna. Nam ligula'),('Rhoncus Proin Nisl Corp.','ante ipsum primis in faucibus'),('Lectus Convallis Incorporated','Aliquam nec enim. Nunc ut'),('Lacus Quisque Company','convallis in, cursus et, eros.'),('Erat LLC','euismod ac, fermentum vel, mauris.'),('Orci In Consequat Foundation','Suspendisse tristique neque venenatis lacus.'),('Tempus Non Corp.','ornare sagittis felis. Donec tempor,'),('Erat Eget LLP','sapien, cursus in, hendrerit consectetuer,'),('Morbi Limited','at, libero. Morbi accumsan laoreet'),('Non Arcu Ltd','lectus pede et risus. Quisque'),('Risus Industries','rutrum lorem ac risus. Morbi'),('Dolor Industries','dolor elit, pellentesque a, facilisis'),('Augue Malesuada Malesuada PC','sed, hendrerit a, arcu. Sed'),('Sed Ltd','porttitor eros nec tellus. Nunc'),('Diam At LLC','sem elit, pharetra ut, pharetra'),('Ornare Facilisis Consulting','Phasellus at augue id ante'),('In Industries','facilisi. Sed neque. Sed eget'),('Nunc Risus Varius Associates','Nunc pulvinar arcu et pede.'),('Nisi Cum Limited','semper. Nam tempor diam dictum'),('Eros Nam Associates','semper, dui lectus rutrum urna,'),('Aliquam Vulputate Ullamcorper Limited','convallis in, cursus et, eros.'),('Quis Consulting','dolor quam, elementum at, egestas'),('Elit Pede Company','eros turpis non enim. Mauris'),('Tristique Consulting','vitae nibh. Donec est mauris,'),('Nec Mollis Vitae Limited','orci, consectetuer euismod est arcu'),('Dolor Limited','Morbi accumsan laoreet ipsum. Curabitur'),('Justo Sit LLP','fringilla purus mauris a nunc.'),('Vitae Odio PC','interdum. Curabitur dictum. Phasellus in'),('Vel Corporation','Suspendisse commodo tincidunt nibh. Phasellus'),('Dapibus Quam LLC','aliquet vel, vulputate eu, odio.'),('Dis Parturient LLC','eget, dictum placerat, augue. Sed'),('Nunc Interdum Incorporated','et tristique pellentesque, tellus sem'),('Ipsum Suspendisse Industries','faucibus. Morbi vehicula. Pellentesque tincidunt'),('Cum Sociis Natoque LLC','velit eu sem. Pellentesque ut'),('Orci Lobortis Corp.','placerat velit. Quisque varius. Nam'),('Lectus Ante Ltd','lacinia. Sed congue, elit sed'),('Suspendisse Corporation','nisi dictum augue malesuada malesuada.'),('Tincidunt Nibh Industries','tempor bibendum. Donec felis orci,'),('Dui Institute','laoreet lectus quis massa. Mauris'),('Diam Ltd','scelerisque sed, sapien. Nunc pulvinar'),('Eu Metus Company','sed, facilisis vitae, orci. Phasellus'),('Ut Corp.','ligula eu enim. Etiam imperdiet'),('Sagittis Duis Gravida Foundation','nec mauris blandit mattis. Cras'),('Arcu Aliquam Ultrices Inc.','lectus sit amet luctus vulputate,'),('Pharetra Felis Eget Institute','blandit viverra. Donec tempus, lorem'),('A PC','nec, cursus a, enim. Suspendisse'),('Arcu Aliquam Ultrices Foundation','non, bibendum sed, est. Nunc'),('Sed Nec Metus LLP','neque venenatis lacus. Etiam bibendum'),('Facilisis Magna Tellus LLC','elit fermentum risus, at fringilla'),('Quisque Ornare Institute','Aenean eget metus. In nec'),('Pede Cras Incorporated','semper et, lacinia vitae, sodales'),('Ac Industries','bibendum ullamcorper. Duis cursus, diam'),('Aliquam Inc.','faucibus id, libero. Donec consectetuer'),('Mauris Corporation','scelerisque mollis. Phasellus libero mauris,'),('Magna Sed Eu Inc.','condimentum eget, volutpat ornare, facilisis'),('Ac Corporation','mattis. Integer eu lacus. Quisque'),('Sit Amet Orci Company','augue, eu tempor erat neque'),('Tincidunt Donec Vitae LLC','mauris blandit mattis. Cras eget'),('Aliquam Consulting','eu elit. Nulla facilisi. Sed'),('Euismod In Dolor PC','neque tellus, imperdiet non, vestibulum'),('Phasellus Libero PC','enim. Etiam imperdiet dictum magna.'),('Morbi Tristique Company','tempor augue ac ipsum. Phasellus'),('Non Lorem LLC','sapien imperdiet ornare. In faucibus.'),('Duis Dignissim Tempor Ltd','non dui nec urna suscipit'),('Semper Dui Ltd','est. Nunc ullamcorper, velit in'),('Velit Quisque LLC','mi tempor lorem, eget mollis'),('Dolor Dolor Corp.','ipsum porta elit, a feugiat'),('Purus Ac Incorporated','natoque penatibus et magnis dis'),('Sollicitudin A Malesuada Industries','tristique pharetra. Quisque ac libero'),('Malesuada Malesuada Limited','ultrices. Vivamus rhoncus. Donec est.'),('Molestie Associates','gravida sit amet, dapibus id,'),('Amet Metus Institute','aliquam eros turpis non enim.'),('Ut Semper Pretium Foundation','magna. Sed eu eros. Nam'),('Sit Amet Inc.','aliquam eros turpis non enim.'),('A Neque Nullam Company','Aenean eget magna. Suspendisse tristique'),('Ullamcorper Magna Sed Institute','ut odio vel est tempor'),('Iaculis Limited','urna suscipit nonummy. Fusce fermentum'),('Fames Associates','sagittis placerat. Cras dictum ultricies'),('Congue Company','ultricies dignissim lacus. Aliquam rutrum'),('Velit Egestas Lacinia PC','eu tellus eu augue porttitor'),('Malesuada Fringilla Corporation','mauris, rhoncus id, mollis nec,'),('Mus Proin Vel Institute','ligula. Aenean gravida nunc sed'),('Lectus Consulting','hendrerit. Donec porttitor tellus non'),('Enim Non Incorporated','Aliquam rutrum lorem ac risus.'),('Ligula Corp.','ornare placerat, orci lacus vestibulum'),('Enim Condimentum Eget Inc.','nostra, per inceptos hymenaeos. Mauris'),('Egestas PC','rutrum urna, nec luctus felis'),('Auctor Associates','augue id ante dictum cursus.'),('Non Lorem Vitae LLP','Proin velit. Sed malesuada augue'),('Elit Limited','porttitor scelerisque neque. Nullam nisl.'),('Dui Nec Tempus Consulting','Quisque purus sapien, gravida non,'),('Justo Foundation','montes, nascetur ridiculus mus. Proin'),('Luctus Et Ultrices Consulting','nonummy ac, feugiat non, lobortis'),('Quis Limited','Etiam bibendum fermentum metus. Aenean'),('Lacus Mauris Non Inc.','sem elit, pharetra ut, pharetra'),('Euismod Associates','ac sem ut dolor dapibus'),('Sed Auctor Corp.','gravida. Aliquam tincidunt, nunc ac'),('Eget Massa Corporation','tortor nibh sit amet orci.'),('Accumsan Interdum Corp.','tellus eu augue porttitor interdum.'),('Lectus Associates','ante, iaculis nec, eleifend non,'),('Facilisis Lorem Tristique PC','dapibus gravida. Aliquam tincidunt, nunc'),('Vulputate Foundation','quis massa. Mauris vestibulum, neque'),('Curabitur Vel Lectus LLP','massa. Integer vitae nibh. Donec'),('Vivamus Foundation','Donec tincidunt. Donec vitae erat'),('Odio Semper Corp.','urna suscipit nonummy. Fusce fermentum'),('Ligula Aenean Incorporated','Donec vitae erat vel pede'),('Mauris Ut Quam Corp.','mus. Proin vel arcu eu'),('Ac Metus Vitae Associates','Quisque fringilla euismod enim. Etiam'),('Lectus Corp.','quis diam luctus lobortis. Class'),('Tellus Eu Augue Limited','Aenean massa. Integer vitae nibh.'),('Orci Luctus Et Industries','in faucibus orci luctus et'),('Consectetuer Rhoncus Institute','Fusce dolor quam, elementum at,'),('Faucibus Foundation','sed, est. Nunc laoreet lectus'),('Cras Vulputate Associates','dictum eu, eleifend nec, malesuada'),('Hendrerit Consectetuer Institute','nulla. In tincidunt congue turpis.'),('Augue Malesuada Industries','ac mi eleifend egestas. Sed'),('Viverra Donec Corp.','Sed nunc est, mollis non,'),('Etiam Institute','Nunc mauris elit, dictum eu,'),('Eget Metus Eu LLC','aliquet. Phasellus fermentum convallis ligula.'),('Sit Amet Associates','semper auctor. Mauris vel turpis.'),('Aliquam LLP','dolor elit, pellentesque a, facilisis'),('Ipsum Dolor Sit Consulting','in, dolor. Fusce feugiat. Lorem'),('Curabitur Ut Odio Corporation','est ac facilisis facilisis, magna'),('Magna Corp.','nonummy. Fusce fermentum fermentum arcu.'),('Dictum LLP','enim mi tempor lorem, eget'),('Arcu LLP','neque tellus, imperdiet non, vestibulum'),('Nec Luctus Felis LLC','consequat nec, mollis vitae, posuere'),('Dapibus Quam Quis Associates','erat semper rutrum. Fusce dolor'),('Ac Institute','ullamcorper viverra. Maecenas iaculis aliquet'),('Amet Lorem LLC','enim. Sed nulla ante, iaculis'),('Sodales Purus PC','consequat dolor vitae dolor. Donec'),('Eu Odio Tristique Limited','ornare. Fusce mollis. Duis sit'),('Laoreet Posuere LLP','Nullam suscipit, est ac facilisis'),('Sem Nulla Inc.','molestie pharetra nibh. Aliquam ornare,'),('Aptent Company','Nulla semper tellus id nunc'),('Est Mauris PC','augue porttitor interdum. Sed auctor'),('Aliquam Industries','sem elit, pharetra ut, pharetra'),('Tincidunt Nibh Inc.','porta elit, a feugiat tellus'),('Dolor PC','eget, ipsum. Donec sollicitudin adipiscing'),('Primis Corporation','orci. Donec nibh. Quisque nonummy'),('Dis Institute','mollis non, cursus non, egestas'),('Cum Corp.','Vivamus molestie dapibus ligula. Aliquam'),('Non Sollicitudin A LLP','tellus id nunc interdum feugiat.'),('Lectus Rutrum Corp.','sociis natoque penatibus et magnis'),('Eget Tincidunt PC','ipsum. Suspendisse non leo. Vivamus'),('Amet Luctus Vulputate Company','vitae, sodales at, velit. Pellentesque'),('Duis Consulting','Cras sed leo. Cras vehicula'),('Facilisi Sed Neque Associates','fringilla cursus purus. Nullam scelerisque'),('Lectus Pede Associates','magna a neque. Nullam ut'),('Odio PC','dictum placerat, augue. Sed molestie.'),('Donec Est Corp.','bibendum fermentum metus. Aenean sed'),('Maecenas Iaculis Inc.','Aliquam erat volutpat. Nulla facilisis.'),('Libero At Consulting','tincidunt, nunc ac mattis ornare,');

GO
INSERT INTO [dbo].[Story]([Title],[Description],[Content],[PostedOn]) 
VALUES('et magnis dis','Vivamus nibh dolor, nonummy ac,','fringilla ornare placerat, orci lacus vestibulum','2009-03-06T19:59:06-08:00'),('ante lectus convallis','non, cursus non, egestas a,','eu, euismod ac, fermentum vel, mauris. Integer sem elit,','2005-04-24T09:56:44-07:00'),('pellentesque massa lobortis','tempor bibendum. Donec felis orci,','imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at','2013-06-17T12:54:39-07:00'),('neque sed sem','Fusce mollis. Duis sit amet','montes, nascetur ridiculus mus. Proin vel arcu eu','2001-07-12T14:12:40-07:00'),('vel, mauris. Integer','mauris sapien, cursus in, hendrerit','nulla magna, malesuada vel, convallis in,','2000-11-05T12:14:12-08:00'),('Nunc commodo auctor','dolor dapibus gravida. Aliquam tincidunt,','Donec tempor, est ac mattis semper, dui','2006-10-30T17:09:32-08:00'),('egestas, urna justo','massa rutrum magna. Cras convallis','adipiscing lobortis risus. In mi pede,','2002-11-20T05:28:29-08:00'),('Nulla eget metus','ornare lectus justo eu arcu.','pellentesque, tellus sem mollis dui, in sodales','2004-08-06T08:10:15-07:00'),('erat nonummy ultricies','et malesuada fames ac turpis','euismod est arcu ac orci. Ut semper pretium neque.','2009-11-10T17:55:35-08:00'),('et tristique pellentesque,','et ultrices posuere cubilia Curae;','orci sem eget massa. Suspendisse eleifend. Cras sed leo.','2009-03-14T01:12:14-07:00'),('sollicitudin adipiscing ligula.','tortor. Nunc commodo auctor velit.','ipsum ac mi eleifend egestas. Sed pharetra, felis eget','2008-07-29T21:08:10-07:00'),('lorem lorem, luctus','Integer aliquam adipiscing lacus. Ut','convallis in, cursus et, eros. Proin ultrices.','2009-11-20T18:09:55-08:00'),('Mauris molestie pharetra','vel, vulputate eu, odio. Phasellus','lectus justo eu arcu. Morbi sit','2005-06-11T20:08:09-07:00'),('cursus non, egestas','rutrum non, hendrerit id, ante.','sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum','2006-01-18T08:16:42-08:00'),('mauris. Suspendisse aliquet','et magnis dis parturient montes,','sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue','2004-09-08T14:40:46-07:00'),('Nulla tincidunt, neque','consequat nec, mollis vitae, posuere','pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna.','2008-06-07T11:26:00-07:00'),('non justo. Proin','non, bibendum sed, est. Nunc','ipsum. Suspendisse sagittis. Nullam vitae diam. Proin','2009-01-06T23:16:35-08:00'),('Vivamus euismod urna.','gravida. Praesent eu nulla at','Donec nibh enim, gravida sit amet, dapibus id, blandit','2001-12-18T09:51:47-08:00'),('velit egestas lacinia.','Nam tempor diam dictum sapien.','cursus a, enim. Suspendisse aliquet, sem ut cursus','2005-09-11T21:16:15-07:00'),('rhoncus. Nullam velit','magnis dis parturient montes, nascetur','scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed','2001-02-19T19:03:30-08:00'),('egestas ligula. Nullam','a, malesuada id, erat. Etiam','luctus et ultrices posuere cubilia Curae; Donec tincidunt.','2001-09-23T23:05:28-07:00'),('eu tellus. Phasellus','a ultricies adipiscing, enim mi','aliquet nec, imperdiet nec, leo. Morbi neque tellus,','2000-10-24T18:36:37-07:00'),('est, mollis non,','nunc sed libero. Proin sed','ullamcorper magna. Sed eu eros. Nam','2002-06-08T19:06:27-07:00'),('malesuada vel, venenatis','Nam ac nulla. In tincidunt','lobortis ultrices. Vivamus rhoncus. Donec est.','2007-11-30T19:17:23-08:00'),('posuere vulputate, lacus.','Proin dolor. Nulla semper tellus','Praesent eu nulla at sem molestie sodales. Mauris blandit','2011-09-21T15:30:36-07:00'),('in molestie tortor','ullamcorper. Duis at lacus. Quisque','rhoncus. Nullam velit dui, semper et, lacinia vitae,','2012-12-19T14:03:26-08:00'),('risus. Nunc ac','eget tincidunt dui augue eu','ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor,','2004-07-11T19:05:17-07:00'),('magna. Suspendisse tristique','nunc interdum feugiat. Sed nec','ipsum ac mi eleifend egestas. Sed pharetra,','2009-10-13T15:36:30-07:00'),('mi. Duis risus','orci tincidunt adipiscing. Mauris molestie','Nam ac nulla. In tincidunt congue turpis.','2011-03-15T06:07:32-07:00'),('Curabitur massa. Vestibulum','dictum eleifend, nunc risus varius','imperdiet dictum magna. Ut tincidunt orci quis lectus.','2009-05-20T06:49:02-07:00'),('pede blandit congue.','euismod est arcu ac orci.','tristique ac, eleifend vitae, erat. Vivamus','2012-12-08T09:24:13-08:00'),('Curabitur massa. Vestibulum','et magnis dis parturient montes,','ornare, lectus ante dictum mi, ac mattis velit justo','2008-07-13T11:20:17-07:00'),('quis massa. Mauris','sodales nisi magna sed dui.','Cum sociis natoque penatibus et magnis dis','2015-08-02T23:22:40-07:00'),('arcu. Nunc mauris.','dignissim magna a tortor. Nunc','conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien','2003-03-02T10:55:34-08:00'),('aliquet lobortis, nisi','euismod urna. Nullam lobortis quam','odio sagittis semper. Nam tempor diam','2001-06-05T07:25:48-07:00'),('Duis cursus, diam','lacinia mattis. Integer eu lacus.','ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper,','2002-09-27T01:35:00-07:00'),('fringilla purus mauris','ipsum dolor sit amet, consectetuer','eget lacus. Mauris non dui nec urna','2015-06-01T05:05:55-07:00'),('arcu. Nunc mauris.','tempor arcu. Vestibulum ut eros','Donec fringilla. Donec feugiat metus sit amet ante.','2012-05-29T12:04:40-07:00'),('risus a ultricies','fermentum risus, at fringilla purus','luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae','2011-09-18T04:00:31-07:00'),('ac mattis velit','semper egestas, urna justo faucibus','eu, euismod ac, fermentum vel, mauris. Integer','2010-08-23T15:49:42-07:00'),('Duis sit amet','adipiscing lobortis risus. In mi','Integer mollis. Integer tincidunt aliquam arcu.','2006-08-27T19:39:59-07:00'),('Mauris nulla. Integer','in felis. Nulla tempor augue','lobortis. Class aptent taciti sociosqu ad litora torquent per conubia','2007-08-01T14:16:34-07:00'),('semper et, lacinia','ullamcorper. Duis cursus, diam at','enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris','2007-06-21T21:00:43-07:00'),('id, blandit at,','nibh. Phasellus nulla. Integer vulputate,','morbi tristique senectus et netus et malesuada','2011-08-13T13:48:02-07:00'),('lectus. Cum sociis','blandit congue. In scelerisque scelerisque','vitae diam. Proin dolor. Nulla semper','2005-06-13T15:52:57-07:00'),('dui. Cras pellentesque.','vel, venenatis vel, faucibus id,','consequat auctor, nunc nulla vulputate dui, nec tempus mauris','2008-01-04T05:13:13-08:00'),('diam eu dolor','Nunc ullamcorper, velit in aliquet','hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim.','2009-12-27T15:17:57-08:00'),('nisi nibh lacinia','eleifend non, dapibus rutrum, justo.','Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi','2011-02-24T03:36:52-08:00'),('vulputate mauris sagittis','tristique senectus et netus et','volutpat nunc sit amet metus. Aliquam erat volutpat.','2015-12-02T06:56:11-08:00'),('Nullam feugiat placerat','lobortis. Class aptent taciti sociosqu','mauris a nunc. In at pede.','2004-01-11T23:35:26-08:00'),('non, egestas a,','amet luctus vulputate, nisi sem','ante lectus convallis est, vitae sodales nisi magna sed dui.','2000-10-28T18:42:09-07:00'),('ridiculus mus. Donec','euismod in, dolor. Fusce feugiat.','est, mollis non, cursus non, egestas a, dui.','2011-01-24T04:44:44-08:00'),('vitae erat vel','elit fermentum risus, at fringilla','risus. Nulla eget metus eu erat semper','2010-05-02T23:09:02-07:00'),('nunc sed pede.','suscipit nonummy. Fusce fermentum fermentum','ipsum sodales purus, in molestie tortor','2011-01-09T12:25:51-08:00'),('Aliquam rutrum lorem','vitae odio sagittis semper. Nam','dignissim lacus. Aliquam rutrum lorem ac risus.','2002-06-06T23:20:49-07:00'),('ac mattis semper,','pede sagittis augue, eu tempor','dictum eu, eleifend nec, malesuada ut, sem.','2008-07-13T12:19:38-07:00'),('vitae semper egestas,','eget tincidunt dui augue eu','erat vitae risus. Duis a mi fringilla mi lacinia','2011-04-05T06:08:28-07:00'),('tincidunt aliquam arcu.','penatibus et magnis dis parturient','Curabitur ut odio vel est tempor bibendum. Donec felis orci,','2012-11-08T08:32:01-08:00'),('at, iaculis quis,','nulla ante, iaculis nec, eleifend','mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec','2015-11-20T14:12:37-08:00'),('vitae risus. Duis','Cras pellentesque. Sed dictum. Proin','non, lobortis quis, pede. Suspendisse dui.','2004-12-24T16:49:49-08:00'),('et risus. Quisque','penatibus et magnis dis parturient','amet ante. Vivamus non lorem vitae','2012-05-17T01:10:32-07:00'),('malesuada fames ac','sit amet, dapibus id, blandit','Lorem ipsum dolor sit amet, consectetuer adipiscing','2001-08-05T22:41:17-07:00'),('erat volutpat. Nulla','Nunc commodo auctor velit. Aliquam','Phasellus vitae mauris sit amet lorem','2004-04-02T15:01:55-08:00'),('semper pretium neque.','scelerisque scelerisque dui. Suspendisse ac','odio sagittis semper. Nam tempor diam dictum sapien. Aenean','2008-01-13T03:29:00-08:00'),('non leo. Vivamus','non sapien molestie orci tincidunt','ac libero nec ligula consectetuer rhoncus.','2010-11-27T14:16:03-08:00'),('justo. Proin non','consequat dolor vitae dolor. Donec','Etiam bibendum fermentum metus. Aenean sed pede nec ante','2005-12-24T04:44:41-08:00'),('elit erat vitae','elit erat vitae risus. Duis','Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna','2009-10-09T19:30:15-07:00'),('mattis velit justo','lacus pede sagittis augue, eu','orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec','2011-06-05T17:47:02-07:00'),('eget magna. Suspendisse','Mauris quis turpis vitae purus','enim, gravida sit amet, dapibus id, blandit at, nisi.','2012-10-12T13:32:12-07:00'),('vestibulum. Mauris magna.','non, feugiat nec, diam. Duis','augue. Sed molestie. Sed id risus quis','2004-02-03T05:27:00-08:00'),('consectetuer ipsum nunc','vitae aliquam eros turpis non','feugiat non, lobortis quis, pede. Suspendisse','2009-10-22T16:03:43-07:00'),('elit, dictum eu,','Vestibulum ut eros non enim','dictum sapien. Aenean massa. Integer vitae','2001-09-15T09:43:23-07:00'),('Nunc sed orci','feugiat placerat velit. Quisque varius.','diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer','2014-02-14T09:18:59-08:00'),('eu, ligula. Aenean','sit amet ornare lectus justo','faucibus leo, in lobortis tellus justo sit','2016-05-09T02:48:33-07:00'),('mi. Aliquam gravida','in magna. Phasellus dolor elit,','consequat purus. Maecenas libero est, congue a, aliquet vel,','2004-12-22T19:55:48-08:00'),('tempus non, lacinia','sociis natoque penatibus et magnis','posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet','2016-05-15T11:28:00-07:00'),('Integer tincidunt aliquam','Duis gravida. Praesent eu nulla','dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec','2015-03-07T00:07:11-08:00'),('scelerisque neque sed','dapibus ligula. Aliquam erat volutpat.','tempus scelerisque, lorem ipsum sodales purus, in','2008-04-02T23:53:43-07:00'),('venenatis a, magna.','vitae semper egestas, urna justo','lobortis risus. In mi pede, nonummy ut, molestie in, tempus','2006-05-11T02:38:37-07:00'),('Nunc mauris. Morbi','et netus et malesuada fames','adipiscing lacus. Ut nec urna et arcu','2003-04-13T21:51:17-07:00'),('Donec feugiat metus','et ultrices posuere cubilia Curae;','montes, nascetur ridiculus mus. Donec dignissim','2009-02-21T21:48:19-08:00'),('fringilla. Donec feugiat','tellus justo sit amet nulla.','sed pede nec ante blandit viverra. Donec','2011-01-03T13:25:52-08:00'),('dolor. Fusce feugiat.','ultrices sit amet, risus. Donec','ac turpis egestas. Fusce aliquet magna','2008-03-28T04:48:14-07:00'),('ut, pharetra sed,','Pellentesque ut ipsum ac mi','dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl.','2005-03-17T22:04:36-08:00'),('Praesent luctus. Curabitur','sit amet metus. Aliquam erat','rhoncus. Donec est. Nunc ullamcorper, velit in aliquet','2002-06-02T05:15:20-07:00'),('orci. Ut semper','eleifend non, dapibus rutrum, justo.','sed tortor. Integer aliquam adipiscing lacus. Ut','2010-12-01T23:22:16-08:00'),('Nunc commodo auctor','commodo tincidunt nibh. Phasellus nulla.','nulla vulputate dui, nec tempus mauris erat eget','2009-04-20T21:33:06-07:00'),('consectetuer adipiscing elit.','Mauris vestibulum, neque sed dictum','euismod mauris eu elit. Nulla facilisi. Sed neque. Sed','2010-03-14T14:01:46-07:00'),('pellentesque a, facilisis','luctus sit amet, faucibus ut,','a, auctor non, feugiat nec, diam. Duis mi','2004-10-05T16:55:12-07:00'),('vitae odio sagittis','in consequat enim diam vel','Nunc ullamcorper, velit in aliquet lobortis, nisi','2014-02-07T05:27:27-08:00'),('ridiculus mus. Aenean','quam vel sapien imperdiet ornare.','arcu. Vestibulum ante ipsum primis in faucibus orci','2007-04-11T08:08:06-07:00'),('Duis a mi','Mauris molestie pharetra nibh. Aliquam','ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula.','2015-04-23T06:38:08-07:00'),('congue, elit sed','imperdiet non, vestibulum nec, euismod','lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus','2009-01-18T23:06:31-08:00'),('nibh dolor, nonummy','Pellentesque ultricies dignissim lacus. Aliquam','amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet','2010-06-30T10:41:57-07:00'),('ante ipsum primis','vitae diam. Proin dolor. Nulla','dictum cursus. Nunc mauris elit, dictum eu, eleifend','2010-09-10T03:28:41-07:00'),('Integer urna. Vivamus','eleifend non, dapibus rutrum, justo.','justo. Proin non massa non ante bibendum ullamcorper. Duis cursus,','2016-06-14T16:27:13-07:00'),('Nam ac nulla.','dui. Cras pellentesque. Sed dictum.','et, rutrum non, hendrerit id, ante. Nunc mauris sapien,','2003-04-16T02:01:23-07:00'),('vitae odio sagittis','eleifend egestas. Sed pharetra, felis','ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu','2005-02-23T06:54:37-08:00'),('sagittis augue, eu','eu, ultrices sit amet, risus.','consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae,','2014-04-09T23:30:50-07:00'),('dolor, tempus non,','quam, elementum at, egestas a,','ante dictum cursus. Nunc mauris elit,','2012-06-21T23:55:45-07:00');

GO
INSERT INTO [dbo].[User_Story_Group]([UserId],[StoryId],[GroupId])
VALUES (1,5,1),(1,6,2),(1,1,3),(1,7,4),(1,2,1),(1,4,5),(1,3,7)