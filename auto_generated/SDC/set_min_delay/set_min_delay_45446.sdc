set_min_delay 30 -from clk2 -fall_from [get_ports clk*] -through [get_ports clk1] -to [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk*] -probe -reset_path
