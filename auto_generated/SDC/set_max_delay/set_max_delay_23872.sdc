set_max_delay 10 -rise -from xor* -fall_from and1 -through net* -rise_through [get_ports {clk0}] -to * -reset_path
