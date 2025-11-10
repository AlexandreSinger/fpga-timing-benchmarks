set_min_delay 10 -from [get_ports {clk0}] -fall_from pin* -rise_through * -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to * -fall_to ff* -probe
