set_min_delay 10 -rise -fall -from pin1 -fall_from {clk1 clk2} -through ff* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to clk* -fall_to port* -probe
