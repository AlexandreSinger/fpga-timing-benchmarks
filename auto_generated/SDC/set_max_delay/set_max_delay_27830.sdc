set_max_delay 10 -rise -rise_from [get_ports clk2] -through net1 -rise_through net2 -to and1 -fall_to ff1 -ignore_clock_latency -probe
