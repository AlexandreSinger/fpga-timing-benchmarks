set_max_delay 30 -fall -fall_from * -through [get_ports clk1] -rise_through adder1 -fall_to [get_ports clk2] -probe
