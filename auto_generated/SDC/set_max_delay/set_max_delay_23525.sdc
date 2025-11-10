set_max_delay 10 -rise -fall -fall_from xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
