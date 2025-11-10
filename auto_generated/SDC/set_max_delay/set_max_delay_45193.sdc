set_max_delay 30 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from pin1 -through * -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency
