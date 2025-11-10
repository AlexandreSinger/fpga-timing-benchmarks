set_min_delay 4.0 -rise -from pin1 -rise_from [get_ports clk1] -fall_from ff1 -through and1 -fall_through adder1 -to adder1 -rise_to pin2 -reset_path
