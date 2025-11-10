set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from pin2 -through [get_pins flop_Q] -to xor* -rise_to ff* -ignore_clock_latency -probe
