set_max_delay 4.0 -fall -rise_from ff* -through [get_ports clk*] -rise_through {net1, net2} -fall_through ff* -to [get_ports clk1] -fall_to * -probe
