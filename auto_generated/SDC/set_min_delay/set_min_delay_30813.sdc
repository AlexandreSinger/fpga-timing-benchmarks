set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through ff* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe
