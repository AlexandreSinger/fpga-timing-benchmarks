set_min_delay 10 -rise -fall -fall_from * -through xor* -rise_through adder1 -fall_through [get_ports clk1] -fall_to [get_ports clk2] -probe
