set_min_delay 30 -rise -from pin1 -rise_from core_clock -fall_from ff1 -through [get_ports clk1] -rise_through pin1 -fall_through {net1, net2} -rise_to clk2 -ignore_clock_latency -probe -reset_path
