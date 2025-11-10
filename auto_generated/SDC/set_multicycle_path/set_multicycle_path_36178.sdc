set_multicycle_path 2 -hold -rise_from * -fall_from [get_clocks {core_clk}] -through net2 -to [get_ports {clk0}] -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
