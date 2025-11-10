set_max_delay 30 -rise_from clk* -through pin1 -fall_through * -to core_clock -fall_to clk* -ignore_clock_latency -probe -reset_path
