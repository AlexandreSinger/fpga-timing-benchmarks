set_max_delay 4.0 -fall -from * -through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
