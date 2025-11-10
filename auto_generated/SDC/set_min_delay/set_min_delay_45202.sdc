set_min_delay 30 -from port2 -rise_from [get_ports {clk0}] -fall_from * -through pin2 -rise_through [get_ports clk1] -to port1 -rise_to xor* -reset_path
