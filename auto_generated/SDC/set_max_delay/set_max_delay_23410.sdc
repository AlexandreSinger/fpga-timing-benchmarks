set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through net* -rise_through pin2 -to xor* -reset_path
