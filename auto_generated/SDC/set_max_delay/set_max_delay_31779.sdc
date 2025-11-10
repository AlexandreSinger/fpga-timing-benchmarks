set_max_delay 10 -rise -fall -fall_from clk2 -rise_through pin2 -fall_through ff1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
