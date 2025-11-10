set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from port2 -fall_from xor* -fall_to {clk1 clk2} -reset_path
