set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_pins flop_Q] -to pin2 -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
