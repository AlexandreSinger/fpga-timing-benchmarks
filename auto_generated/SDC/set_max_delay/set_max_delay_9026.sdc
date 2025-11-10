set_max_delay 4.0 -fall -fall_from [get_ports clk1] -to xor* -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
