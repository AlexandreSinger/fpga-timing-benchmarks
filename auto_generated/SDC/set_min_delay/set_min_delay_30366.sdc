set_min_delay 10 -rise -from pin2 -fall_from clk* -rise_through pin1 -fall_through * -rise_to * -ignore_clock_latency -probe -reset_path
