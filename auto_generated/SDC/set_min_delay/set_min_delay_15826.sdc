set_min_delay 4.0 -fall -rise_from xor1 -fall_from pin1 -rise_through net1 -fall_through pin* -rise_to pin* -fall_to clk2 -ignore_clock_latency -probe -reset_path
