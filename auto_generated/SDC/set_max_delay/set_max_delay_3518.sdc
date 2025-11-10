set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2}
