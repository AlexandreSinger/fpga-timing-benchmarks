set_min_delay 30 -rise -from pin* -fall_from adder1 -rise_through * -fall_through [get_ports clk1] -rise_to xor1 -probe
