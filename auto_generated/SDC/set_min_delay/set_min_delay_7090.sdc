set_min_delay 4.0 -rise -fall -fall_from clk2 -rise_through xor* -to port* -rise_to [get_ports {clk0}] -reset_path
