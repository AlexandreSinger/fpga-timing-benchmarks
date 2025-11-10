set_min_delay 30 -rise -fall -from port1 -fall_through net1 -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -reset_path
