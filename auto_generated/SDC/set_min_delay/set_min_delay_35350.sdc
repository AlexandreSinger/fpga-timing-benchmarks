set_min_delay 30 -fall -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to xor* -ignore_clock_latency
