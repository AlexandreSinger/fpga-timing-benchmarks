set_max_delay 10 -rise -rise_through [get_ports clk1] -fall_through net2 -to xor1 -fall_to [get_clocks {core_clk}] -probe -reset_path
