set_min_delay 10 -rise_from [get_ports clk2] -fall_from adder1 -rise_through adder1 -fall_through * -to * -rise_to [get_ports clk*] -fall_to * -probe
