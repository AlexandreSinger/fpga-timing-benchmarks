set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from xor1 -through pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency
