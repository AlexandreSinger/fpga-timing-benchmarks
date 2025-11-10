set_min_delay 30 -rise -fall -rise_from * -fall_from adder1 -through adder1 -rise_through ff1 -rise_to [get_ports clk*] -fall_to port1 -probe
