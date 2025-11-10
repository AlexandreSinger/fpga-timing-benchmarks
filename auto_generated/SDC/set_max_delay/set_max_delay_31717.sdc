set_max_delay 10 -rise -fall -rise_from port* -through [get_ports clk*] -rise_through {net1, net2} -fall_through ff* -to and1 -fall_to port* -ignore_clock_latency -probe
