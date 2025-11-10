set_max_delay 4.0 -rise_from * -fall_from xor1 -rise_through xor1 -to {clk1 clk2} -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
