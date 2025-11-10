set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through net* -fall_to core_clock
