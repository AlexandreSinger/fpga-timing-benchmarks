set_min_delay 4.0 -fall -from [get_ports clk*] -fall_through adder1 -rise_to adder1 -fall_to * -probe
