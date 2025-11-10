set_min_delay 10 -fall -from [get_ports clk*] -rise_from adder1 -fall_from and1 -fall_through {net1, net2} -fall_to core_clock -probe
