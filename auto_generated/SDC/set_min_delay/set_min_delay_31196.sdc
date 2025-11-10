set_min_delay 10 -from core_clock -rise_from * -fall_through pin2 -to ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
