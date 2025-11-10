set_max_delay 4.0 -from clk2 -rise_from [get_clocks {core_clk}] -fall_from pin* -fall_through [get_pins flop_Q] -to ff1 -fall_to xor* -ignore_clock_latency
