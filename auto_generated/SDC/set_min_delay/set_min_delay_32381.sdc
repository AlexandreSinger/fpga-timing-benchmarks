set_min_delay 10 -rise -fall -from xor1 -rise_from clk2 -fall_from * -to [get_ports clk2] -rise_to and1 -fall_to * -ignore_clock_latency -probe -reset_path
