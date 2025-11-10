set_min_delay 4.0 -rise -fall -fall_from xor1 -through xor1 -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
