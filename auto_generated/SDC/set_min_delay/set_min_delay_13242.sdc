set_min_delay 4.0 -rise -fall -from clk* -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through net* -to xor* -probe -reset_path
