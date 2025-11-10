set_max_delay 30 -from adder1 -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
