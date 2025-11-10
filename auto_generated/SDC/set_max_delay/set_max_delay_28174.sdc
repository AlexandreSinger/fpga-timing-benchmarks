set_max_delay 10 -fall -from * -rise_from pin1 -through {net1, net2} -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to * -probe
