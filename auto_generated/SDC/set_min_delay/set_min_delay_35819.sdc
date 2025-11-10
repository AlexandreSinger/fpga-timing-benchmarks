set_min_delay 30 -rise_from core_clock -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency
