set_max_delay 4.0 -rise_from * -fall_from ff* -through adder1 -rise_through {net1, net2} -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
