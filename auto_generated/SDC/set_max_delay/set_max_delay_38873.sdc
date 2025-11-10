set_max_delay 30 -rise_from [get_ports clk*] -fall_from ff1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to * -fall_to *
