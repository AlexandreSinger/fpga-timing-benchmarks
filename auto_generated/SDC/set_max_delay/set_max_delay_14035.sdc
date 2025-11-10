set_max_delay 4.0 -rise -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through {net1, net2} -fall_through ff* -to * -rise_to [get_ports clk*] -probe
