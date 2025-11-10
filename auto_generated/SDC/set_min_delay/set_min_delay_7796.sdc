set_min_delay 4.0 -rise -rise_from clk2 -fall_from adder1 -rise_through and1 -fall_through [get_ports clk1] -fall_to pin1 -probe
