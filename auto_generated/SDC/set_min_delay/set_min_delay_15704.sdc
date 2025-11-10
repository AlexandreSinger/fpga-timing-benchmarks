set_min_delay 4.0 -fall -from ff* -rise_from and1 -fall_from clk1 -rise_through ff* -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
