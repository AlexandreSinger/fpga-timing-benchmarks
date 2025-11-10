set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_to * -fall_to xor1 -reset_path
