set_min_delay 4.0 -fall_from [get_ports {clk0}] -through net* -rise_through xor* -fall_through ff1 -fall_to clk2 -reset_path
