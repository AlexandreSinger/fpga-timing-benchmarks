set_max_delay 10 -rise -fall -from * -rise_from [get_clocks {core_clk}] -rise_through and1 -to ff1 -ignore_clock_latency -probe -reset_path
