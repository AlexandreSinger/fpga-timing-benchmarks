set_min_delay 30 -fall -rise_from [get_ports clk1] -through adder1 -rise_through * -to [get_ports {clk0}] -rise_to port1 -fall_to clk1 -reset_path
