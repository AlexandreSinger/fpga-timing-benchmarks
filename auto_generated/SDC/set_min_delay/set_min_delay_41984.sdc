set_min_delay 30 -from adder1 -rise_from [get_ports clk1] -fall_from {clk1 clk2} -fall_through pin1 -to [get_ports clk*] -probe -reset_path
