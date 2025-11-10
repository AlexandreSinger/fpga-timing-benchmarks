set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from xor1 -rise_through [get_pins flop_Q] -fall_through xor* -to pin1 -ignore_clock_latency -probe
