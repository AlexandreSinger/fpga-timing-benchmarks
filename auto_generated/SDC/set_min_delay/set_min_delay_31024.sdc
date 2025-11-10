set_min_delay 10 -fall -rise_from [get_ports clk1] -rise_through and1 -fall_through xor1 -to pin* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
