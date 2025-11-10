set_max_delay 30 -fall -rise_from adder1 -rise_through {net1, net2} -fall_to clk* -ignore_clock_latency -probe -reset_path
