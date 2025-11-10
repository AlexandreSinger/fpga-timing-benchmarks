set_max_delay 10 -rise -from port* -rise_from [get_clocks {core_clk}] -fall_from ff* -through and1 -fall_through xor* -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe
