set_max_delay 10 -from [get_pins flop_Q] -fall_from pin1 -fall_through pin1 -to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
