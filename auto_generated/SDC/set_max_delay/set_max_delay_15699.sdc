set_max_delay 4.0 -fall -from ff1 -rise_from port1 -fall_from * -rise_through xor1 -to pin1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
