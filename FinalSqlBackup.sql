PGDMP         8        
        x           DAJobSearch    12.3    12.3                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    57460    DAJobSearch    DATABASE     �   CREATE DATABASE "DAJobSearch" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE "DAJobSearch";
                postgres    false            �            1259    59029    housing    TABLE       CREATE TABLE public.housing (
    city_id character varying NOT NULL,
    city_name character varying NOT NULL,
    job_state character varying(5) NOT NULL,
    max_price character varying(20),
    min_price character varying(20),
    avg_price character varying(20)
);
    DROP TABLE public.housing;
       public         heap    postgres    false            	          0    59029    housing 
   TABLE DATA           a   COPY public.housing (city_id, city_name, job_state, max_price, min_price, avg_price) FROM stdin;
    public          postgres    false    205   8       �
           2606    59036    housing housing_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.housing
    ADD CONSTRAINT housing_pkey PRIMARY KEY (city_name);
 >   ALTER TABLE ONLY public.housing DROP CONSTRAINT housing_pkey;
       public            postgres    false    205            	   <  x�UU�R9}_1?�*�/�Ƅ*�a��/���SF����OwKN*�0�������	v��ҭ�����Io>,Ā?�X��F
e��`���5��?L�b�=�-�WK��]���Z�~fW��2�gJ��E��m���4v}~�6Lm��y���Jq�ț2�W���b6��*�r1:ͽ��rJ㶟�0F�rP:84F}�^Rw[�~���GGU��v���PzY�%Oݺ_>��D@0�`��F�ru��~d�3�]�0�r`a|B���4ѹ@��&#�Ϥ�Z	�=5�i��!?�ͣ}#��zp�F9��(x��y��G�usMlU��5/���G���w/eܱ'�A�:�D�XF*����~������U#��g�[#9.�.����XW�k�A� C=�!�e2�U��iT9��'"�� �Z�MW$��������Ӵ�Ke�5Z$}`�Ա����yN�=����H�6���~|^*���x%ld
j���.��$wN�-���_W@���/AB�+�f��%�c�����U��#M�:��M"�N������X��������?�J9#�|�D#�9SX�����^^q$��ӄ�(�2y�Jx/e�S�TF�p�+$�8��5O q�#����@���\� kX�P�%�͚iqʌ*�5䋣���j|�C�ˀZ(��2�Q����� y�
�\Н������=�����Q[4)y���e�$h�mmS��J�nn�)y�&�U��RR{�"�{����I�֣?�i)a9���oK��C���u�'v�b��ZAAC������I�\��c�Ő�g,D*���!�dyYM5��G���v����te1�P5�0�8���[@�'O��Ҝq񉝒�bK��uU����}+@���6�Jx8�v��LjRMu�*^�\�����&��xZ�'x��EqDR�>��E��N��70R�K�PȖhNR�. ���ȱ�_�P(i�BU/[�K]�F��!9`"�f߫�����*U%�r�$�pǏ7é]�Vi�
��k��[�:i��cۦ�l#u��p|�~���gfk�i����_~vv���V     