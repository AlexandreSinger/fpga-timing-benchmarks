set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from ff* -through * -fall_through [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency -probe -reset_path
