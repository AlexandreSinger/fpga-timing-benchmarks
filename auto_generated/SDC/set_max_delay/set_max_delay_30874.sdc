set_max_delay 10 -fall -from port1 -fall_from * -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe -reset_path
