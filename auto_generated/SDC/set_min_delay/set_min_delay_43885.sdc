set_min_delay 30 -rise -from port1 -fall_from [get_ports {clk0}] -through net* -rise_through * -fall_to adder1 -probe -reset_path
