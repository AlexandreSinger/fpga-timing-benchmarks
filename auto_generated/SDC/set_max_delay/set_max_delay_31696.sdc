set_max_delay 10 -rise -fall -rise_from pin2 -fall_from clk2 -rise_through net2 -fall_through ff1 -rise_to clk* -ignore_clock_latency -probe -reset_path
