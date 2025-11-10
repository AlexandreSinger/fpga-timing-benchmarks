set_max_delay 4.0 -from [get_ports clk*] -rise_from port* -fall_through {net1, net2} -fall_to ff* -ignore_clock_latency -probe
