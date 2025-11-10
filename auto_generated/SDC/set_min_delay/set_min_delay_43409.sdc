set_min_delay 30 -rise -fall -fall_from port* -through {net1, net2} -rise_through * -to clk* -fall_to adder1 -ignore_clock_latency
