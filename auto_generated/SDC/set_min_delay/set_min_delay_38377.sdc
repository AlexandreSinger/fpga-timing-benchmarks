set_min_delay 30 -from * -rise_from [get_ports {clk0}] -fall_from clk1 -fall_through xor* -rise_to pin1 -reset_path
