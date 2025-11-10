set_multicycle_path 2 -start -from xor* -rise_from {clk1 clk2} -rise_through xor* -rise_to [get_ports {clk0}] -fall_to ff1
