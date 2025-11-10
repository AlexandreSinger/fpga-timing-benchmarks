set_min_delay 4.0 -from {clk1 clk2} -rise_from pin1 -through [get_ports {clk0}] -fall_through and1 -to xor* -rise_to port1 -probe -reset_path
