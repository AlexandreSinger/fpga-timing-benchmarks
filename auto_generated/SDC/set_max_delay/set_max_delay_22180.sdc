set_max_delay 10 -from pin1 -fall_from [get_clocks {core_clk}] -through and1 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
