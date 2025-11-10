set_max_delay 10 -rise -fall -rise_from ff1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through * -fall_through [get_ports clk*] -probe
