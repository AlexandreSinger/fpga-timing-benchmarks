set_min_delay 10 -fall -from [get_ports clk*] -rise_from clk2 -through pin1 -fall_through [get_ports clk1] -to pin1 -rise_to clk1 -fall_to [get_ports clk*] -reset_path
