set_max_delay 30 -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through net1 -fall_through net* -to ff1 -rise_to port1 -fall_to xor1 -ignore_clock_latency
