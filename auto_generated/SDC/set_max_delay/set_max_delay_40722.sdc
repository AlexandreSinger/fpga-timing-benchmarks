set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -rise_through xor1 -to port1 -fall_to [get_ports clk2] -probe -reset_path
