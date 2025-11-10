set_max_delay 10 -fall -from * -rise_from clk1 -rise_through net1 -rise_to * -fall_to [get_ports clk*] -probe
