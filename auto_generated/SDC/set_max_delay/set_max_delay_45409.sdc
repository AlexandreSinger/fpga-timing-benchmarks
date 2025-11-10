set_max_delay 30 -from adder1 -fall_from ff1 -through ff1 -rise_through adder1 -fall_through net* -rise_to [get_ports {clk0}] -probe -reset_path
