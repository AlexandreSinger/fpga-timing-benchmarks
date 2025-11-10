set_min_delay 10 -rise -from ff1 -fall_from xor1 -through ff1 -rise_through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
