set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from core_clock -rise_through {net1, net2} -to ff1 -rise_to [get_ports {clk0}] -fall_to pin2 -probe
