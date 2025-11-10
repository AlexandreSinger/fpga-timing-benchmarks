set_min_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports clk1] -through adder1 -fall_through adder1 -rise_to port2 -fall_to {clk1 clk2} -probe -reset_path
