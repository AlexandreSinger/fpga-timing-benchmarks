set_min_delay 4.0 -rise -fall -from clk* -through xor* -fall_through and1 -to [get_ports {clk0}] -rise_to port1 -reset_path
