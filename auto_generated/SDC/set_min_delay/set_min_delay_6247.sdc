set_min_delay 4.0 -rise_from port* -fall_through net2 -to [get_ports clk2] -rise_to xor1 -fall_to adder1 -reset_path
