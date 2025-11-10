set_min_delay 10 -fall -from ff* -rise_from * -fall_from [get_pins flop_Q] -fall_through xor* -to clk* -fall_to clk2 -ignore_clock_latency -probe
