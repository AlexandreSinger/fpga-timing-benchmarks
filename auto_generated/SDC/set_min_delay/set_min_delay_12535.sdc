set_min_delay 4.0 -from * -rise_from ff* -fall_from [get_clocks {core_clk}] -fall_through ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
