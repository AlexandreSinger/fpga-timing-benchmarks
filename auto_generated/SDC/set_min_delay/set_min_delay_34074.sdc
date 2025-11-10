set_min_delay 30 -fall_from adder1 -rise_through net* -fall_to [get_ports {clk0}] -reset_path
