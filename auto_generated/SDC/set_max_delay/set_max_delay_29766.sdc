set_max_delay 10 -rise -fall -rise_from ff* -fall_from adder1 -through * -rise_through {net1, net2} -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency
