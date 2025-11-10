set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through net* -fall_through xor1 -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe
