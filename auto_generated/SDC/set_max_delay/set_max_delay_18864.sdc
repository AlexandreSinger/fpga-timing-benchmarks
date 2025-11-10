set_max_delay 10 -fall -fall_from * -through [get_ports clk*] -fall_through {net1, net2} -fall_to pin2
