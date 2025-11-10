set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports clk1] -through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to xor* -ignore_clock_latency
