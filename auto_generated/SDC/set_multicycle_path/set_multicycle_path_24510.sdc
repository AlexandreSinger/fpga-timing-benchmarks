set_multicycle_path 2 -rise -from xor1 -fall_from pin* -fall_through xor* -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
