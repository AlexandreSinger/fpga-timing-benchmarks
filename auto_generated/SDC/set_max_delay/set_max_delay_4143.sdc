set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from ff1 -fall_through xor* -rise_to [get_pins flop_Q] -ignore_clock_latency
