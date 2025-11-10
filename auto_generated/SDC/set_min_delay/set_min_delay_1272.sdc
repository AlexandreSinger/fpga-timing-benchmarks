set_min_delay 4.0 -fall_from [get_ports clk*] -through adder1 -fall_through [get_ports clk*] -probe
