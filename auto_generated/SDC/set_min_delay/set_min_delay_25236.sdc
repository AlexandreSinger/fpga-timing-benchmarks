set_min_delay 10 -fall -rise_from [get_ports clk1] -rise_through {net1, net2} -fall_through ff* -to ff1 -rise_to [get_ports {clk0}] -probe
