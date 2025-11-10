set_max_delay 30 -rise -fall -from clk* -fall_from ff1 -rise_through net* -to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
