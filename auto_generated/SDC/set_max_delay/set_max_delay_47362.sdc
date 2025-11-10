set_max_delay 30 -fall -rise_from port1 -fall_from port1 -rise_through {net1, net2} -fall_through ff* -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
