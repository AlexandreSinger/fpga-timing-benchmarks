set_max_delay 4.0 -rise -from xor* -through ff1 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
