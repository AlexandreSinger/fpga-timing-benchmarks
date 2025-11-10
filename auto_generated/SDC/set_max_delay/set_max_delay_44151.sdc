set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from core_clock -rise_through * -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
