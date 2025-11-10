set_max_delay 10 -fall -from [get_ports clk1] -rise_from pin* -fall_from pin2 -to [get_ports clk*] -fall_to xor1 -probe -reset_path
