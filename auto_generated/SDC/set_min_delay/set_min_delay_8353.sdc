set_min_delay 4.0 -fall -from * -rise_from xor* -rise_through [get_ports {clk0}] -to clk1 -fall_to clk2 -reset_path
