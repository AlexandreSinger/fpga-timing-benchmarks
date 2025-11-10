set_max_delay 4.0 -fall -from pin1 -rise_from xor1 -fall_from pin2 -through [get_pins flop_Q] -to [get_ports clk2] -ignore_clock_latency
