set_min_delay 10 -rise -from adder1 -rise_through [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
