set_min_delay 4.0 -rise -from clk2 -fall_from {clk1 clk2} -through xor1 -to [get_ports clk2] -fall_to pin1 -probe -reset_path
