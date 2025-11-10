set_min_delay 30 -rise -from port1 -rise_from {clk1 clk2} -through net1 -rise_to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe -reset_path
