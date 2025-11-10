set_max_delay 10 -rise_from ff* -fall_through * -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
