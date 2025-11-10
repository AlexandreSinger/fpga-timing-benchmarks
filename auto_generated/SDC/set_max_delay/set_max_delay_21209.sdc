set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -rise_through ff* -fall_through {net1, net2} -rise_to *
