set_max_delay 10 -rise -from * -rise_from adder1 -fall_from [get_ports clk2] -fall_through xor1 -rise_to * -probe
