set_min_delay 4.0 -from ff* -rise_from clk1 -fall_from port1 -through xor1 -rise_through * -to pin* -fall_to * -ignore_clock_latency -probe -reset_path
