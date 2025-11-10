set_min_delay 10 -rise -rise_from xor1 -fall_through [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe -reset_path
