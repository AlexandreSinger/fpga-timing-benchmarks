set_min_delay 10 -fall -rise_from xor1 -fall_from clk1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
