set_max_delay 4.0 -rise -fall_from {clk1 clk2} -fall_through [get_ports clk1] -to xor1 -rise_to clk2 -probe -reset_path
