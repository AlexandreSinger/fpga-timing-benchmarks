set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from * -fall_through {net1, net2} -rise_to pin1 -fall_to xor* -ignore_clock_latency -probe
