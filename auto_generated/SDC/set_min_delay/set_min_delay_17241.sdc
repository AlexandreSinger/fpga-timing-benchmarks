set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through {net1, net2}
