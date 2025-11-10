set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from ff* -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to * -probe
