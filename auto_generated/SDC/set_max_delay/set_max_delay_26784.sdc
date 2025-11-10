set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through {net1, net2} -fall_through ff1 -fall_to pin2 -ignore_clock_latency
