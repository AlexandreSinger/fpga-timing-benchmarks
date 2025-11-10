set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency -probe
