set_max_delay 4.0 -rise -through net* -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to * -probe
