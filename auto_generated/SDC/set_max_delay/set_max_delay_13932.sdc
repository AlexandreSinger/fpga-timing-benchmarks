set_max_delay 4.0 -rise -from clk* -fall_from * -through ff* -rise_through net2 -fall_through pin1 -ignore_clock_latency -probe -reset_path
