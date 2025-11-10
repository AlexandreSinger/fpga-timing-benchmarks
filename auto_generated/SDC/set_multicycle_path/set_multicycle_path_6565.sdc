set_multicycle_path 2 -end -fall_from {clk1 clk2} -through xor* -rise_through [get_ports {clk0}] -rise_to *
