set_min_delay 4.0 -rise -fall -rise_from xor1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through ff1 -ignore_clock_latency
