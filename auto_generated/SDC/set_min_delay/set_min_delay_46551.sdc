set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from xor* -rise_through pin1 -fall_through pin1 -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency
