set_min_delay 10 -rise -rise_from ff* -rise_through adder1 -fall_through [get_ports clk*] -rise_to clk* -probe
