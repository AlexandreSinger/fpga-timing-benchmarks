set_min_delay 4.0 -rise -fall -from * -through pin1 -rise_through adder1 -fall_through adder1 -rise_to [get_ports clk1] -fall_to xor1 -reset_path
