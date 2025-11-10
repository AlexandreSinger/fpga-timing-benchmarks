set_min_delay 30 -rise -fall -rise_from core_clock -through xor1 -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to * -fall_to adder1 -ignore_clock_latency
