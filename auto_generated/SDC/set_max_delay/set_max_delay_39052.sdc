set_max_delay 30 -fall_from * -through [get_ports clk1] -rise_through net* -to port1 -rise_to xor* -reset_path
