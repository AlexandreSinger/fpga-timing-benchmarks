set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from port2 -rise_through [get_pins flop_Q] -rise_to xor1 -fall_to port* -ignore_clock_latency
