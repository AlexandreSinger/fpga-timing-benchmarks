set_min_delay 30 -fall -rise_from port2 -fall_from * -rise_through * -to [get_ports clk*] -fall_to adder1 -probe
