set_max_delay 30 -from pin1 -fall_from clk* -through * -fall_through * -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
