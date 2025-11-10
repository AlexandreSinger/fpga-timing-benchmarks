set_min_delay 30 -through net1 -rise_through net* -fall_through ff1 -fall_to [get_ports clk*] -probe
