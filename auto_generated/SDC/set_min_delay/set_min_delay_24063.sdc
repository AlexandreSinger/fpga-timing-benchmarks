set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_through net1 -fall_through pin* -to [get_ports clk*] -fall_to * -probe
