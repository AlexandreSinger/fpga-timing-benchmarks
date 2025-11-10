set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_pins flop_Q] -fall_through net1 -to clk1 -rise_to * -fall_to * -ignore_clock_latency
