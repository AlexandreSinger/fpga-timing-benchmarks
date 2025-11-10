set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from adder1 -through [get_pins flop_Q] -to [get_ports clk*] -rise_to xor1 -fall_to * -ignore_clock_latency -probe
