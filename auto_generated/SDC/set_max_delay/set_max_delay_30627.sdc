set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from ff* -through ff* -fall_through ff1 -rise_to port1 -fall_to xor1 -ignore_clock_latency
