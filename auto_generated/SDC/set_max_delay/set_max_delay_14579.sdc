set_max_delay 4.0 -fall -rise_from * -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to pin1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
