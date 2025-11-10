set_max_delay 10 -rise -from clk* -rise_from * -fall_from xor1 -fall_through {net1, net2} -fall_to ff* -ignore_clock_latency -probe -reset_path
