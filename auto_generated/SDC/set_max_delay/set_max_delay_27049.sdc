set_max_delay 10 -rise -fall -fall_from clk* -through net1 -fall_through * -to xor1 -ignore_clock_latency -reset_path
