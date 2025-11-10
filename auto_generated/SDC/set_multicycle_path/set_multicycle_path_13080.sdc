set_multicycle_path 2 -rise -rise_from {clk1 clk2} -fall_from ff1 -fall_through xor* -rise_to [get_ports {clk0}] -reset_path
