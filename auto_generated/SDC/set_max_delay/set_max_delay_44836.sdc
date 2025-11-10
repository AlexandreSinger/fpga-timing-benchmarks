set_max_delay 30 -fall -from [get_ports clk*] -rise_through {net1, net2} -fall_through pin1 -rise_to * -fall_to pin* -ignore_clock_latency -probe
