set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from ff* -fall_from core_clock -through * -rise_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
