set_min_delay 30 -rise -through ff1 -rise_through [get_ports clk1] -fall_through xor1 -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
