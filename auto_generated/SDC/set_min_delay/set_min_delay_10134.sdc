set_min_delay 4.0 -rise -fall -from ff1 -fall_from pin2 -through [get_ports clk1] -rise_through adder1 -fall_to and1 -probe
