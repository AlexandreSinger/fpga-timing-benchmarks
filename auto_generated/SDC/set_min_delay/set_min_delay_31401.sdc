set_min_delay 10 -rise -fall -from * -rise_from clk2 -fall_from ff1 -rise_through ff* -fall_to core_clock -ignore_clock_latency -probe -reset_path
