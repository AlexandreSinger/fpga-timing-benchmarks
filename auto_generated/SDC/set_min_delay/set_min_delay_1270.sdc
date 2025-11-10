set_min_delay 4.0 -fall_from [get_ports clk2] -through {net1, net2} -fall_through ff* -fall_to {clk1 clk2}
