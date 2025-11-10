set_max_delay 10 -fall -rise_from clk1 -fall_from xor1 -rise_through net* -fall_through * -to clk1 -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
