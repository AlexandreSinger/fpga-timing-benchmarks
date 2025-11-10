set_min_delay 10 -from [get_clocks {core_clk}] -fall_from adder1 -fall_through [get_pins flop_Q] -to * -rise_to ff1 -ignore_clock_latency
