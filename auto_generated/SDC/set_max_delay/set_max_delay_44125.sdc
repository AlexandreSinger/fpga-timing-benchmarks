set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through xor1 -to pin2 -fall_to clk1 -probe -reset_path
