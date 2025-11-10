set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from clk2 -fall_from pin2 -rise_through net1 -fall_through pin1 -to {clk1 clk2} -rise_to adder1 -probe -reset_path
