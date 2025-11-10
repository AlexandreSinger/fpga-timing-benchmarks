set_min_delay 4.0 -from * -fall_from * -through adder1 -rise_through [get_ports clk1] -fall_through xor1 -fall_to ff1 -probe
