set_min_delay 30 -rise -fall -fall_from clk* -through net* -fall_through xor* -to clk* -rise_to [get_ports {clk0}] -probe -reset_path
