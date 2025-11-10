set_max_delay 10 -rise -fall -from pin2 -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin2 -fall_through * -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
