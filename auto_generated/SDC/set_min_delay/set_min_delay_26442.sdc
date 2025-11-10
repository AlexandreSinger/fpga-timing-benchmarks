set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin* -rise_through ff* -fall_through {net1, net2} -fall_to pin1 -probe
