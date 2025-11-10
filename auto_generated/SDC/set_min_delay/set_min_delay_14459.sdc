set_min_delay 4.0 -fall -from * -fall_from [get_clocks {core_clk}] -through ff* -to pin1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
