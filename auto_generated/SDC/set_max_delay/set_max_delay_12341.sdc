set_max_delay 4.0 -fall -fall_from port* -through {net1, net2} -fall_through pin1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
