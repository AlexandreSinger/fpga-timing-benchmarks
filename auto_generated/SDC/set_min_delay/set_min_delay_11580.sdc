set_min_delay 4.0 -rise -fall_from {clk1 clk2} -rise_through ff* -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
