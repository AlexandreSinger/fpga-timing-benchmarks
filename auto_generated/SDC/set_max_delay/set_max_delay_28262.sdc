set_max_delay 10 -fall -from core_clock -fall_from ff1 -through ff* -rise_through {net1, net2} -fall_through adder1 -to adder1 -ignore_clock_latency
