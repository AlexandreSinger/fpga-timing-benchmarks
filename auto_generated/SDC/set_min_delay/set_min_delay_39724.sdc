set_min_delay 30 -rise -fall -rise_from * -rise_through net* -fall_through adder1 -fall_to [get_ports clk*] -probe
