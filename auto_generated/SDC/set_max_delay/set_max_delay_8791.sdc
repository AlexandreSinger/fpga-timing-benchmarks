set_max_delay 4.0 -fall -rise_from xor1 -through net2 -rise_through xor* -fall_through [get_ports {clk0}] -fall_to clk2 -reset_path
