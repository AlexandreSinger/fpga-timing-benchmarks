set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -fall_from clk1 -rise_through adder1 -to adder1 -fall_to pin2 -reset_path
