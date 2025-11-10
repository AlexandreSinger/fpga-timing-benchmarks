set_max_delay 10 -rise -from pin2 -rise_through * -fall_through {net1, net2} -to [get_ports clk*] -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
