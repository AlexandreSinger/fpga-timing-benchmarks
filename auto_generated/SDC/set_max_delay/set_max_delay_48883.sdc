set_max_delay 30 -rise -fall -rise_from * -through pin1 -rise_through [get_pins flop_Q] -fall_through xor1 -to and1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
