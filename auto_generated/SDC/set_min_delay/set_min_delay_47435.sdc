set_min_delay 30 -fall -fall_from pin1 -through xor1 -rise_through net* -to clk* -fall_to * -ignore_clock_latency -probe -reset_path
