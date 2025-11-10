set_min_delay 10 -from adder1 -rise_from {clk1 clk2} -to adder1 -fall_to [get_ports clk1] -probe -reset_path
