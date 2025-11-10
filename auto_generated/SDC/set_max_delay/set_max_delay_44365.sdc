set_max_delay 30 -rise -through [get_ports clk*] -rise_through * -fall_through {net1, net2} -to * -ignore_clock_latency -probe -reset_path
