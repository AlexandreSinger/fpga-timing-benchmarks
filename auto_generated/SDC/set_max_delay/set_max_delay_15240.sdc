set_max_delay 4.0 -rise -fall -from pin* -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
