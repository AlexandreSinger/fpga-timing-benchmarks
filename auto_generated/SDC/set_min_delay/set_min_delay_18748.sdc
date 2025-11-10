set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through net1 -probe
