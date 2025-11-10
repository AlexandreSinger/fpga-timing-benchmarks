set_max_delay 10 -fall -rise_from * -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
