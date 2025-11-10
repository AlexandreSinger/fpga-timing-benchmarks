set_max_delay 30 -fall -from xor1 -rise_from xor1 -fall_from * -rise_to clk* -fall_to pin2 -ignore_clock_latency -reset_path
