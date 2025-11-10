set_max_delay 30 -from core_clock -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through * -ignore_clock_latency -probe -reset_path
