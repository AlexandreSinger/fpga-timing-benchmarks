set_max_delay 10 -from pin* -rise_from * -through pin1 -to * -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
