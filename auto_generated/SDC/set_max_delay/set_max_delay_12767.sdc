set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from ff1 -through * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
