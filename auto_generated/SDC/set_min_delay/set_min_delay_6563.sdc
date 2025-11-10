set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from xor* -fall_through [get_pins flop_Q] -to core_clock -ignore_clock_latency
