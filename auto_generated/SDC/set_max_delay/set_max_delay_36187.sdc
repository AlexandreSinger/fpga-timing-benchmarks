set_max_delay 30 -rise_through net1 -fall_through [get_ports clk*] -to pin2 -rise_to [get_ports clk*] -probe
