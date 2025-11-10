set_max_delay 10 -from [get_ports clk*] -rise_from clk1 -fall_from pin* -through xor1 -fall_through pin* -to pin* -fall_to port* -probe -reset_path
