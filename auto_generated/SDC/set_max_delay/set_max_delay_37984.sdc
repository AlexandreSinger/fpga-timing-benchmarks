set_max_delay 30 -fall -rise_from xor* -through net* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
