set_max_delay 4.0 -fall -from xor* -rise_from [get_ports {clk0}] -fall_from ff1 -through {net1, net2} -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe
