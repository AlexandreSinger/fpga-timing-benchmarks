set_max_delay 10 -rise -rise_from clk* -fall_from pin2 -through {net1, net2} -fall_through * -to ff* -ignore_clock_latency -reset_path
