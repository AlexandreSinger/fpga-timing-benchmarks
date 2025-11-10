set_max_delay 10 -rise -from ff* -rise_from pin1 -fall_from clk* -through ff* -fall_through net1 -ignore_clock_latency -probe -reset_path
