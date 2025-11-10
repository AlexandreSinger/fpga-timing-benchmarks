set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from * -through adder1 -rise_to * -fall_to and1 -probe
