set_min_delay 4.0 -rise -fall_from xor1 -through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
