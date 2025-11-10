set_min_delay 10 -from clk2 -rise_from [get_ports clk*] -rise_through pin1 -to pin* -fall_to adder1 -probe -reset_path
