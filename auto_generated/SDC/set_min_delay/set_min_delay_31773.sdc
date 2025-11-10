set_min_delay 10 -rise -fall -fall_from ff* -through [get_pins flop_Q] -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
