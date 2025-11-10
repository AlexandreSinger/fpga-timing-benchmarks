set_max_delay 4.0 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from ff* -rise_through ff1 -fall_through net2 -ignore_clock_latency -reset_path
