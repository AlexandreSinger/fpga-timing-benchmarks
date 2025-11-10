set_max_delay 4.0 -fall -from ff* -fall_from clk* -through ff1 -fall_through {net1, net2} -to port2 -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
