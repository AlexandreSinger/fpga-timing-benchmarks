set_max_delay 30 -fall -rise_from [get_ports clk2] -to [get_clocks {core_clk}] -fall_to port2 -reset_path
