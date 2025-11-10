set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from port2 -fall_through xor1 -to clk1 -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency
