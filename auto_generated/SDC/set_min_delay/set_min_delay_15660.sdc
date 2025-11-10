set_min_delay 4.0 -fall -from clk1 -rise_from and1 -fall_from [get_ports clk1] -through adder1 -rise_through adder1 -rise_to pin1 -fall_to {clk1 clk2} -probe -reset_path
