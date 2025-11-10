set_max_delay 4.0 -from core_clock -through xor* -fall_through xor1 -to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
