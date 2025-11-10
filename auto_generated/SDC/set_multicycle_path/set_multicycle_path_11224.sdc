set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -rise_from xor1 -fall_from [get_ports {clk0}] -reset_path
