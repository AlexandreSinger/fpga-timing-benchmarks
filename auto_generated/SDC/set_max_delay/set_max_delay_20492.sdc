set_max_delay 10 -rise -from ff* -fall_from port* -through adder1 -rise_to [get_ports clk*] -probe
