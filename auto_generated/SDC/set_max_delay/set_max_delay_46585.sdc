set_max_delay 30 -rise -from clk* -rise_from * -fall_from pin1 -fall_through ff1 -to ff1 -ignore_clock_latency -probe -reset_path
