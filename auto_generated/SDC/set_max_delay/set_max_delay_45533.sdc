set_max_delay 30 -rise_from pin1 -fall_from clk2 -through net2 -rise_through ff1 -fall_through ff* -ignore_clock_latency -probe -reset_path
