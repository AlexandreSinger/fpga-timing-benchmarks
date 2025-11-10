set_max_delay 30 -fall -fall_from clk1 -through xor1 -rise_through * -to core_clock -fall_to clk* -ignore_clock_latency -probe -reset_path
