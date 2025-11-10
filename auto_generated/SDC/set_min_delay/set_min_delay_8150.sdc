set_min_delay 4.0 -rise -through and1 -fall_through xor1 -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -reset_path
