set_min_delay 30 -fall_from pin* -through [get_pins flop_Q] -fall_through * -to [get_ports clk1] -fall_to xor* -ignore_clock_latency
