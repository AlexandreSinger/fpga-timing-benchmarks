set_max_delay 10 -rise -fall_from adder1 -rise_through * -fall_through net* -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
