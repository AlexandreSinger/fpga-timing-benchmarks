set_max_delay 10 -rise -rise_from clk* -through [get_ports {clk0}] -rise_through {net1, net2} -to * -fall_to clk2 -ignore_clock_latency -reset_path
