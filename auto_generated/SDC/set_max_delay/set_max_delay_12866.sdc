set_max_delay 4.0 -fall_from xor* -through net2 -rise_through xor* -fall_through [get_pins flop_Q] -to pin1 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
