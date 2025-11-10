set_min_delay 30 -fall -from port1 -fall_from pin1 -through adder1 -fall_through net* -rise_to [get_ports {clk0}] -probe -reset_path
