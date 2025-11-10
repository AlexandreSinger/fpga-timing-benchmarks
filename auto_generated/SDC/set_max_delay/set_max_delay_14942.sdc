set_max_delay 4.0 -rise -fall -from clk2 -rise_from xor1 -fall_from clk2 -through * -rise_through ff1 -rise_to port1 -ignore_clock_latency -reset_path
