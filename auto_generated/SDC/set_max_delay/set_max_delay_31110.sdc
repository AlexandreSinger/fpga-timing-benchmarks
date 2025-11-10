set_max_delay 10 -from * -rise_from * -fall_from core_clock -through ff* -rise_through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
