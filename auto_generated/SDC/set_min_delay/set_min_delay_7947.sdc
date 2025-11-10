set_min_delay 4.0 -rise -rise_from * -rise_through net* -to [get_ports clk1] -rise_to adder1 -fall_to pin1 -probe
