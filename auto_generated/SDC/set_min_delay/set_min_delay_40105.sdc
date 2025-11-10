set_min_delay 30 -rise -from [get_ports clk1] -rise_from pin2 -fall_from adder1 -to port* -fall_to * -probe
