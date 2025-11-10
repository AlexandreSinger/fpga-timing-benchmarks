set_min_delay 4.0 -fall -from {clk1 clk2} -through {net1, net2} -to ff1 -fall_to [get_ports clk*]
