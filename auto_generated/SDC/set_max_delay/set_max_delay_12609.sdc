set_max_delay 4.0 -from pin2 -rise_from [get_clocks {core_clk}] -rise_through pin* -fall_through * -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -reset_path
