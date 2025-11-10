set_min_delay 4.0 -rise -rise_from and1 -fall_from xor* -through [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency
