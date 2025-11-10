set_min_delay 4.0 -fall -from {clk1 clk2} -fall_from core_clock -through adder1 -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
