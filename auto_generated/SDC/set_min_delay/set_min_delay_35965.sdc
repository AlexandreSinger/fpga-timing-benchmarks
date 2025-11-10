set_min_delay 30 -rise_from * -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
