set_min_delay 30 -through * -rise_through adder1 -fall_through adder1 -to and1 -fall_to [get_ports clk1] -reset_path
