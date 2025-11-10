set_max_delay 30 -rise -from pin2 -rise_from * -through ff1 -rise_through * -fall_through net* -fall_to clk* -ignore_clock_latency -probe -reset_path
