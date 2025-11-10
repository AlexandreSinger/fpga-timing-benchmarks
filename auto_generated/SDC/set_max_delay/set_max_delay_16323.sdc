set_max_delay 4.0 -rise -fall -from xor* -fall_from * -through * -rise_through {net1, net2} -fall_through pin1 -to ff1 -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
