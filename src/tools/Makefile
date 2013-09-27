

include ../../master.Makefile

TOOLS=foaf rdf_to_ttl rdf_to_svgs gen_ns_mod
all: $(TOOLS)

foaf: foaf.ml
	$(OCAMLFIND) ocamlopt -package rdf -linkpkg -linkall -o $@ $^

gen_ns_mod: $(LIB_RDF) gen_ns_mod.ml
	$(OCAMLFIND) ocamlopt -package rdf -linkpkg -linkall -o $@ $^

rdf_to_ttl: $(LIB_RDF) rdf_to_ttl.ml
	$(OCAMLFIND) ocamlopt -package rdf -linkpkg -linkall -o $@ $^

rdf_to_svgs: rdf_to_svgs.ml
	$(OCAMLFIND) ocamlopt -package rdf -linkpkg -linkall -o $@ $^


clean:
	$(RM) *~ \#*\#
	$(RM) *.cm* *.a *.o *.annot
	$(RM) $(TOOLS)

.PHONY: clean
