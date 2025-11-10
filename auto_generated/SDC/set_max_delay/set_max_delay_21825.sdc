set_max_delay 10 -fall -through {net1, net2} -rise_through ff1 -to ff* -rise_to [get_ports clk*] -fall_to *
