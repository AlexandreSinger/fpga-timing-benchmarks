set_min_delay 30 -rise -fall -fall_from * -through adder1 -fall_through [get_ports clk1] -to [get_ports clk2] -probe
