set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from core_clock -through [get_ports clk1] -rise_through {net1, net2} -ignore_clock_latency -probe -reset_path
