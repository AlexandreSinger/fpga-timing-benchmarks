set_min_delay 4.0 -rise_from pin* -through adder1 -rise_through and1 -fall_through net* -to port1 -fall_to [get_ports clk*] -reset_path
