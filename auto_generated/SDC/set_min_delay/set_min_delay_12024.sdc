set_min_delay 4.0 -fall -from [get_ports clk1] -through xor1 -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to clk1 -reset_path
