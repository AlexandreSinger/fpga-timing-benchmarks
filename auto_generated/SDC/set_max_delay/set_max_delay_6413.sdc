set_max_delay 4.0 -through ff* -rise_through {net1, net2} -to * -rise_to ff1 -fall_to [get_ports clk*] -probe
