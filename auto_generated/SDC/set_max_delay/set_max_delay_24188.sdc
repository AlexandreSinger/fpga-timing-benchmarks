set_max_delay 10 -rise -rise_from * -fall_from [get_clocks {core_clk}] -rise_through net1 -to port1 -rise_to [get_ports clk2] -reset_path
