set_min_delay 30 -from clk1 -rise_through [get_ports {clk0}] -fall_through xor* -rise_to port* -fall_to ff1 -reset_path
