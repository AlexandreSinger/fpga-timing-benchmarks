set_min_delay 4.0 -rise -fall -from port1 -rise_from clk2 -fall_from [get_ports clk1] -through and1 -rise_to [get_ports clk1] -fall_to adder1 -probe -reset_path
