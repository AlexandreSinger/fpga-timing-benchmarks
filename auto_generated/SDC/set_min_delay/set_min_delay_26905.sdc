set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through xor1 -rise_through * -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency
