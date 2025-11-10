set_max_delay 10 -rise -fall -fall_from xor1 -through net2 -to [get_ports clk2] -ignore_clock_latency -reset_path
