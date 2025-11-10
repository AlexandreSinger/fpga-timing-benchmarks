set_min_delay 30 -fall_from [get_ports {clk0}] -through xor* -rise_through * -fall_to clk2 -probe -reset_path
