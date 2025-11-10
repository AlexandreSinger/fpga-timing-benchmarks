set_min_delay 10 -rise -fall -rise_from port* -fall_through * -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
