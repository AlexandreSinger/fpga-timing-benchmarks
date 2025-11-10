set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff1 -through net* -fall_through adder1 -probe -reset_path
