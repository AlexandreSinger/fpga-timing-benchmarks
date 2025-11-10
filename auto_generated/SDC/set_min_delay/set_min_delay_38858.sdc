set_min_delay 30 -rise_from adder1 -fall_from [get_ports clk*] -rise_through pin2 -to and1 -fall_to port1 -probe
