set_max_delay 4.0 -fall -from ff* -rise_from xor1 -rise_through xor1 -to pin1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
