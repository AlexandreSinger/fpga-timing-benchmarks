set_min_delay 10 -from * -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through pin* -to * -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency
