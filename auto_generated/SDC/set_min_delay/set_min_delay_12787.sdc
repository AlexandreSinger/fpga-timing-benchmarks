set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from core_clock -through ff1 -fall_through {net1, net2} -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
