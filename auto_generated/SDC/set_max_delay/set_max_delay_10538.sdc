set_max_delay 4.0 -rise -fall -rise_from * -through [get_pins flop_Q] -fall_through [get_ports clk*] -to xor1 -ignore_clock_latency -probe
