set_max_delay 4.0 -rise_from xor1 -fall_from [get_ports clk1] -through xor1 -rise_through pin2 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to port2 -probe -reset_path
