set_min_delay 4.0 -through {net1, net2} -rise_through * -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe -reset_path
