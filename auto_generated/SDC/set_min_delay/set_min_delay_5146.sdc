set_min_delay 4.0 -fall -rise_from ff1 -fall_from [get_ports clk*] -fall_through adder1 -rise_to adder1 -probe
