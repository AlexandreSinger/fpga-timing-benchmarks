set_min_delay 30 -rise -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency
