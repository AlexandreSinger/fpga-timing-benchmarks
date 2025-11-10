set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through net* -fall_through adder1 -probe -reset_path
