set_min_delay 10 -fall -rise_from xor* -through [get_ports {clk0}] -rise_through net2 -fall_through net* -rise_to core_clock -probe -reset_path
