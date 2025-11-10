set_max_delay 30 -rise_from pin2 -through net* -fall_through net2 -to port2 -rise_to [get_ports clk1] -fall_to adder1 -reset_path
