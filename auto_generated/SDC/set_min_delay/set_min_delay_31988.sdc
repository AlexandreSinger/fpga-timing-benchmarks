set_min_delay 10 -rise -rise_from pin2 -fall_from clk* -rise_through ff1 -fall_through net* -to clk* -rise_to ff1 -ignore_clock_latency -probe -reset_path
