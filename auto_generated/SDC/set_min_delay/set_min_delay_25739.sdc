set_min_delay 10 -from adder1 -rise_from xor* -fall_through net* -to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
