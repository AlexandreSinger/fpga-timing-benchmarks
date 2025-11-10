set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_through pin* -to pin* -fall_to * -ignore_clock_latency -probe
