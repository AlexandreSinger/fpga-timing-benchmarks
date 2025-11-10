set_max_delay 4.0 -from pin1 -rise_from [get_pins flop_Q] -fall_from xor1 -through net* -rise_through net2 -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
