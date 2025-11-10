set_min_delay 10 -rise_from xor* -to clk2 -rise_to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
