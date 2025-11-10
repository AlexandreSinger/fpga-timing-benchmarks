set_min_delay 4.0 -fall -from port* -fall_from clk2 -rise_through [get_ports {clk0}] -to clk1 -rise_to clk1 -fall_to xor* -probe -reset_path
