set_max_delay 30 -fall -rise_from clk2 -fall_from adder1 -through {net1, net2} -rise_through adder1 -fall_through * -rise_to ff* -ignore_clock_latency -probe -reset_path
