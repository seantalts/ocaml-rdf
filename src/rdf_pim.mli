(** Elements of [http://www.w3.org/ns/pim/space#] *)

(** [http://www.w3.org/ns/pim/space#] *)
val pim : Iri.t
val pim_ : string -> Iri.t

(** A  storage is a space of URIs in which you can individually control for each resource
    who has access to it.
 *)
val c_ControlledStorage : Iri.t

val masterWorkspace : Iri.t

(** A personal storage is a space of URIs in which you and only you have access to data,
    you cannot give access to anyone else.
 *)
val c_PersonalStorage : Iri.t

val preferencesFile : Iri.t

(** A public storage is a space of URIs in which you have access to data,
    and all data is accessible to anyone without control.
 *)
val c_PublicStorage : Iri.t

(** A storage is a space of URIs in which you have access to data.
 *)
val c_Storage : Iri.t

(** The storage in which this workspace is *)
val storage : Iri.t

(** URIs which start with this string are in this workspace or storage.
This may be used for constructing URIs for new storage resources.
 *)
val uriPrefix : Iri.t

(** Workspaces are place where data is stored, and associated polices of privacy.
A given application typically stores information in several different
workspaces, some being user private, some shared, and some public.
 *)
val c_Workspace : Iri.t

val workspace : Iri.t


module Open : sig
  (** A  storage is a space of URIs in which you can individually control for each resource
    who has access to it.
 *)
  val pim_c_ControlledStorage : Iri.t

  val pim_masterWorkspace : Iri.t

  (** A personal storage is a space of URIs in which you and only you have access to data,
    you cannot give access to anyone else.
 *)
  val pim_c_PersonalStorage : Iri.t

  val pim_preferencesFile : Iri.t

  (** A public storage is a space of URIs in which you have access to data,
    and all data is accessible to anyone without control.
 *)
  val pim_c_PublicStorage : Iri.t

  (** A storage is a space of URIs in which you have access to data.
 *)
  val pim_c_Storage : Iri.t

  (** The storage in which this workspace is *)
  val pim_storage : Iri.t

  (** URIs which start with this string are in this workspace or storage.
This may be used for constructing URIs for new storage resources.
 *)
  val pim_uriPrefix : Iri.t

  (** Workspaces are place where data is stored, and associated polices of privacy.
A given application typically stores information in several different
workspaces, some being user private, some shared, and some public.
 *)
  val pim_c_Workspace : Iri.t

  val pim_workspace : Iri.t

end
