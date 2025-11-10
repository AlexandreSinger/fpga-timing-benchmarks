set_min_delay 10 -fall -from core_clock -rise_from xor* -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency
