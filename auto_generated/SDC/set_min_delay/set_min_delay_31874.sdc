set_min_delay 10 -rise -from clk2 -rise_from xor1 -fall_from ff1 -fall_through and1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
