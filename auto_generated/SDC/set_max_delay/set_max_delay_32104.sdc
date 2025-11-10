set_max_delay 10 -fall -from clk* -rise_from xor* -through net* -rise_through net2 -fall_through net* -to [get_ports {clk0}] -fall_to pin2 -probe -reset_path
