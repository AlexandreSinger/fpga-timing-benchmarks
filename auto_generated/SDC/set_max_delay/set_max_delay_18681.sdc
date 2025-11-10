set_max_delay 10 -fall -from [get_ports clk*] -rise_through {net1, net2} -fall_through pin1 -fall_to pin*
