set_max_delay 10 -rise_from [get_ports clk1] -fall_from ff* -rise_through xor1 -fall_through [get_pins flop_Q] -to xor1 -ignore_clock_latency -probe
