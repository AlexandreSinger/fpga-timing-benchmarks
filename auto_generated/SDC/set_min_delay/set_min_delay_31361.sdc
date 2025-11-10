set_min_delay 10 -rise -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_from ff* -through pin* -to * -ignore_clock_latency -probe -reset_path
