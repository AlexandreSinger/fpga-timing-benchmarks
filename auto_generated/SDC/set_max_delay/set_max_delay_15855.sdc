set_max_delay 4.0 -from ff1 -rise_from adder1 -fall_from * -through and1 -rise_through ff1 -fall_through {net1, net2} -to {clk1 clk2} -fall_to pin* -ignore_clock_latency -reset_path
