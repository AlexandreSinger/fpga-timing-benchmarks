set_max_delay 30 -rise_from clk1 -fall_from [get_ports clk*] -through pin* -rise_through * -fall_through * -to [get_ports clk*] -rise_to * -probe -reset_path
