set_max_delay 4.0 -fall -through pin2 -to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -reset_path
