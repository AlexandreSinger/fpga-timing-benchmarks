set_max_delay 4.0 -rise -rise_from xor1 -fall_from pin* -rise_through xor* -to pin1 -fall_to clk* -ignore_clock_latency -probe -reset_path
