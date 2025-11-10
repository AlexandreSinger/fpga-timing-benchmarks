set_min_delay 10 -fall -from pin1 -through and1 -rise_through xor* -to [get_ports clk1] -rise_to port1 -reset_path
