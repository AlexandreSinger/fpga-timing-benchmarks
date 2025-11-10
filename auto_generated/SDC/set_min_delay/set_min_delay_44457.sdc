set_min_delay 30 -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from ff* -rise_through [get_pins flop_Q] -fall_through pin1 -fall_to and1 -ignore_clock_latency
