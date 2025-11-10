set_max_delay 30 -rise -from port1 -rise_from [get_clocks {core_clk}] -fall_from ff* -fall_through * -ignore_clock_latency -probe -reset_path
