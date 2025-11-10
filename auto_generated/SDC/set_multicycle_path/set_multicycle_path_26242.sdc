set_multicycle_path 2 -from {clk1 clk2} -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through net2 -rise_to * -fall_to [get_ports {clk0}] -reset_path
