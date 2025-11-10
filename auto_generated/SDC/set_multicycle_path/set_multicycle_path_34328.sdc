set_multicycle_path 2 -hold -rise -from {clk1 clk2} -rise_from pin1 -through xor* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
