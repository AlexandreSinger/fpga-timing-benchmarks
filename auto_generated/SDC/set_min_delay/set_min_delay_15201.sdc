set_min_delay 4.0 -rise -fall -from clk* -fall_from xor1 -fall_through * -to pin* -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
