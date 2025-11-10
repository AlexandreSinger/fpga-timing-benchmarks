set_max_delay 10 -from xor1 -rise_from clk2 -fall_from pin2 -fall_through ff* -fall_to pin2 -ignore_clock_latency -reset_path
