set_min_delay 4.0 -rise -fall -from clk* -through adder1 -fall_through [get_ports clk1] -rise_to xor1 -reset_path
