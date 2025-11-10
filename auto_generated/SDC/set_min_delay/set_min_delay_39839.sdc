set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -through net1 -ignore_clock_latency -probe -reset_path
