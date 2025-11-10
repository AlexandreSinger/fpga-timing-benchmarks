set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from port1 -through * -fall_through net1 -to [get_clocks {core_clk}] -rise_to clk1 -probe -reset_path
