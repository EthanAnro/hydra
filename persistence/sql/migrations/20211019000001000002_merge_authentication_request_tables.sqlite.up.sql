-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

CREATE INDEX hydra_oauth2_flow_client_id_idx ON hydra_oauth2_flow (client_id);