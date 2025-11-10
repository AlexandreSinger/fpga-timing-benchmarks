set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through ff1 -to * -fall_to port* -ignore_clock_latency
