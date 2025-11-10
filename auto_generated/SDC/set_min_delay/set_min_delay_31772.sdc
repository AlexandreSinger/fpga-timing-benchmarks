set_min_delay 10 -rise -fall -fall_from xor1 -through xor1 -fall_through pin* -to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
