set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from ff* -fall_through * -ignore_clock_latency -reset_path
