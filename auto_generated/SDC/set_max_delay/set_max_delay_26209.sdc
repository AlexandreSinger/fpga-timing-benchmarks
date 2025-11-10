set_max_delay 10 -fall_from port2 -through pin1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to xor1 -fall_to clk2 -reset_path
