set_max_delay 4.0 -rise -fall_from clk1 -through net1 -fall_through [get_ports clk1] -fall_to * -probe
