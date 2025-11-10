set_max_delay 4.0 -rise -through net* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor1 -reset_path
