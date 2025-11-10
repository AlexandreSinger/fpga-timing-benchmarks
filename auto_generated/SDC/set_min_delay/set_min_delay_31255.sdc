set_min_delay 10 -rise_from ff* -fall_from xor1 -through * -rise_through net* -fall_through * -rise_to clk* -ignore_clock_latency -probe -reset_path
