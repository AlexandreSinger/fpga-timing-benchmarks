set_max_delay 4.0 -rise -fall -from clk* -fall_from port2 -through * -fall_through xor1 -ignore_clock_latency -reset_path
