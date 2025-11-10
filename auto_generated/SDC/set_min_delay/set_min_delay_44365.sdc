set_min_delay 30 -rise -through xor1 -rise_through adder1 -fall_through ff1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
