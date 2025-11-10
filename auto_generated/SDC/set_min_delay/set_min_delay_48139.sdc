set_min_delay 30 -rise -fall -fall_from ff1 -through [get_ports clk1] -rise_through net2 -fall_through * -to [get_ports clk2] -fall_to xor1 -probe -reset_path
