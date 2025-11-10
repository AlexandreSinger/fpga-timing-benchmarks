set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from pin1 -rise_through adder1 -fall_through * -to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency
