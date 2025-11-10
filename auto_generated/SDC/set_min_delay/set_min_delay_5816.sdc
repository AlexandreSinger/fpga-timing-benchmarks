set_min_delay 4.0 -from [get_ports clk*] -fall_from [get_ports clk1] -through adder1 -fall_to [get_ports clk2] -probe -reset_path
