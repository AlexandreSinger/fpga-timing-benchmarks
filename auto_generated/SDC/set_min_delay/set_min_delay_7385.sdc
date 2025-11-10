set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from xor1 -through net* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
