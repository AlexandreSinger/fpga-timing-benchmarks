set_max_delay 30 -from adder1 -rise_from pin2 -through [get_pins flop_Q] -fall_through * -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
