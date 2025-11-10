set_max_delay 4.0 -fall -rise_from ff* -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through ff* -rise_to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
