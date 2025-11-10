set_min_delay 30 -rise -from {clk1 clk2} -through ff* -fall_through * -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
