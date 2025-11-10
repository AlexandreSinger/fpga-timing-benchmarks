set_max_delay 30 -through [get_ports clk1] -fall_through {net1, net2} -to ff* -rise_to {clk1 clk2}
