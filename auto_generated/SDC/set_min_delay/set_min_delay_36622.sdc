set_min_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through xor1 -rise_to [get_ports clk2] -ignore_clock_latency
