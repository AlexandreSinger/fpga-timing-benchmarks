set_max_delay 30 -from [get_pins flop_Q] -rise_from port* -fall_from port* -rise_through xor1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
