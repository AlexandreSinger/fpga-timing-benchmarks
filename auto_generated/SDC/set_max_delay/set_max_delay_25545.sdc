set_max_delay 10 -from xor1 -rise_from [get_ports clk*] -fall_from xor1 -through pin* -to * -probe -reset_path
