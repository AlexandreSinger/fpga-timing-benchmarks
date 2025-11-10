set_min_delay 30 -rise_from adder1 -through * -rise_through [get_ports clk*] -fall_through net* -to port1 -rise_to [get_ports clk2] -fall_to clk1 -reset_path
