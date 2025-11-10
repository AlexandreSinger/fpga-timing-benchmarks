set_max_delay 4.0 -rise_through net* -fall_through * -rise_to adder1 -fall_to [get_ports {clk0}] -probe
