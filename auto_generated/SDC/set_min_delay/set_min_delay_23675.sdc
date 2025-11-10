set_min_delay 10 -rise -from [get_ports clk2] -rise_from ff* -fall_from port1 -through [get_ports clk*] -fall_to adder1 -probe
