set_max_delay 4.0 -rise -fall_from [get_ports clk1] -through * -rise_through adder1 -to xor1 -fall_to adder1 -reset_path
