set_min_delay 4.0 -rise -fall -from pin1 -rise_from {clk1 clk2} -through ff* -rise_through [get_pins flop_Q] -to * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
