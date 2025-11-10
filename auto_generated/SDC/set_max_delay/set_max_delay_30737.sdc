set_max_delay 10 -fall -from pin2 -rise_from * -through xor1 -rise_through net* -to clk* -ignore_clock_latency -probe -reset_path
