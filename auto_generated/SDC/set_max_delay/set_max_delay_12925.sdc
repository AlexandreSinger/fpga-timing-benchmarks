set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from port2 -fall_from clk1 -through and1 -rise_through adder1 -rise_to [get_ports clk2] -reset_path
