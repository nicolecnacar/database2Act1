PGDMP                         w            de05bdeob212nd     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    1792761    de05bdeob212nd    DATABASE     �   CREATE DATABASE de05bdeob212nd WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE de05bdeob212nd;
                ktaozsjsncxcug    false            �           0    0    DATABASE de05bdeob212nd    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE de05bdeob212nd FROM PUBLIC;
                   ktaozsjsncxcug    false    3831            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO ktaozsjsncxcug;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   ktaozsjsncxcug    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO ktaozsjsncxcug;
                   postgres    false    596            �            1259    1807458    temp    TABLE     S   CREATE TABLE public.temp (
    id numeric(10,0),
    name character varying(50)
);
    DROP TABLE public.temp;
       public            ktaozsjsncxcug    false            �            1259    1829178    tutorial    TABLE       CREATE TABLE public.tutorial (
    "staffNo" character varying(5),
    "tutorName" character varying(50),
    "tuteeNo" character varying(4),
    "tuteeName" character varying(100),
    app_date date,
    app_time numeric(4,2),
    "tutorialNo" character varying(3)
);
    DROP TABLE public.tutorial;
       public            ktaozsjsncxcug    false            �          0    1807458    temp 
   TABLE DATA           (   COPY public.temp (id, name) FROM stdin;
    public          ktaozsjsncxcug    false    196   �
       �          0    1829178    tutorial 
   TABLE DATA           t   COPY public.tutorial ("staffNo", "tutorName", "tuteeNo", "tuteeName", app_date, app_time, "tutorialNo") FROM stdin;
    public          ktaozsjsncxcug    false    197   �
       �      x�3��KLN,�2���L��I����� G��      �   �  x��T�r�@�^��< qX�V.��5��,`�Lo�!���jfҷ�3�ź�F%�N�����wH�M)��jw�鼨�ꉤԶ	����@�$A���G۱�lzE���m}L�m%�q:�-�%D���|�#L,�@�T�8�#�q�ֳ�����g�2��b)�@2.�b��������t�~Y������1��� �����鎞��i���$�,�
F���|fPp�Tl��K���#���iw]���$_�� �b��@��0�4,�z���X�E�{���;.��fiY�䋇�}m���`�	�%:�8A���`�m�7[, �ׅ��69��к��W�n���t����]��	HN�wߢ3��.%�|:�Q��4 e�*^�K<��� z�3(C&��A�u}2y)Vn���\�k���Xq��j"��V��{�ttM���SQ�QL�B�2����I��n-�Ƶ��A�c맭C����HQ���J9ʝ�^m|�g�rD(Svg(�@�[`�T\�vy�J"�������>b�^�ei�7L�5-��p�b�(3Jp"Q���N�k��)���IS�m��s~2�fx(E�j�5?�����y�~�lyS�gho�7-���*�8�]�����=ԩ��?���-�������/���j���[��2�     