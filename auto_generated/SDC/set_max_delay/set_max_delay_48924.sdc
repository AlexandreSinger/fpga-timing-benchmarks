set_max_delay 30 -rise -from port1 -rise_from clk* -fall_from ff1 -through ff1 -fall_through {net1, net2} -to * -rise_to xor1 -fall_to adder1 -ignore_clock_latency -reset_path
