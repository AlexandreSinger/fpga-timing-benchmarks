set_min_delay 10 -from * -rise_from core_clock -fall_from * -rise_through net1 -fall_through {net1, net2} -to adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
