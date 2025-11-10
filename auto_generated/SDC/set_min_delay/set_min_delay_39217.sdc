set_min_delay 30 -rise_through adder1 -fall_through [get_ports {clk0}] -to adder1 -rise_to core_clock -fall_to pin2 -probe
