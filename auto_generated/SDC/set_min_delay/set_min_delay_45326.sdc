set_min_delay 30 -from pin* -rise_from core_clock -through xor* -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
