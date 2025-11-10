set_max_delay 10 -fall -from pin* -rise_from and1 -fall_from [get_pins flop_Q] -through xor* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
