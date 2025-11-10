set_min_delay 30 -rise -fall -from port2 -rise_from xor1 -fall_from * -fall_through * -to pin* -fall_to clk* -ignore_clock_latency -reset_path
