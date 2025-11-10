set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -to * -fall_to adder1 -probe
