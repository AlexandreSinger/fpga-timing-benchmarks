set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from * -through net* -rise_through pin1 -fall_through * -to [get_clocks {core_clk}] -rise_to * -fall_to port2 -ignore_clock_latency
