GDPC                �                                                                         $   .godot/global_script_class_cache.cfg�              9>�ʱ�p�˛OL�7u       .godot/uid_cache.bin�      �       ��bs<q]�W���p�       health.gd           �       ����A��T��.Ùz�       icon.svg�       �      �W|��/�\�pF[       project.binary  0      5      �Z��~�߼¢��L�K            extends  Node

var health = 200
var max_health = 100

signal health_reached_zero

func add(h):
	health -= h
	
	if health <= 0:
		health_reached_zero.emit()
    list=[]
        <svg xmlns="http://www.w3.org/2000/svg" width="128" height="128"><rect width="124" height="124" x="2" y="2" fill="#363d52" stroke="#212532" stroke-width="4" rx="14"/><g fill="#fff" transform="translate(12.322 12.322)scale(.101)"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042" transform="translate(12.322 12.322)scale(.101)"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></svg>                 �rP\��e   res://icon.svg}3a�K=   res://main.gd��ɽ{��6   res://main.tscn��p�BG   res://pck-import.gdX{���~ye   res://health.gd    ECFG      application/config/name      	   Resources      application/run/main_scene         uid://bwo2to28b8ls5    application/config/features$   "         4.4    Forward Plus       application/config/icon         res://icon.svg  .   editor/export/convert_text_resources_to_binary                     