set_max_delay 30 -fall -from pin2 -rise_from clk2 -through * -rise_through * -fall_through {net1, net2} -fall_to adder1 -ignore_clock_latency -probe -reset_path
