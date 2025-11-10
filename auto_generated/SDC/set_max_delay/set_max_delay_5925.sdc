set_max_delay 4.0 -from port2 -through [get_ports clk1] -fall_through {net1, net2} -to * -rise_to ff* -probe
