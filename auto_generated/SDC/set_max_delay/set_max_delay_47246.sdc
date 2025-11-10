set_max_delay 30 -fall -from * -fall_from clk* -rise_through {net1, net2} -fall_through * -fall_to pin2 -ignore_clock_latency -probe -reset_path
