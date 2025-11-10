set_multicycle_path 2 -fall -start -from * -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through * -rise_to xor*
