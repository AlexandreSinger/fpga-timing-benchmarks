set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_through xor* -rise_to [get_pins flop_Q] -ignore_clock_latency
