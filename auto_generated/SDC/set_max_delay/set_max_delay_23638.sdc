set_max_delay 10 -rise -fall -fall_through * -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
