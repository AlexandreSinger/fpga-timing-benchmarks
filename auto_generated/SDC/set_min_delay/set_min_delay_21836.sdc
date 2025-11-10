set_min_delay 10 -fall -through pin2 -rise_through [get_ports clk*] -rise_to adder1 -fall_to [get_ports clk*] -probe
