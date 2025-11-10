set_min_delay 4.0 -from [get_ports clk*] -fall_from pin2 -through [get_pins flop_Q] -rise_through * -rise_to xor* -fall_to pin1 -ignore_clock_latency -probe
