set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through * -rise_through * -fall_through net* -to [get_pins flop_Q] -rise_to ff* -fall_to * -ignore_clock_latency
