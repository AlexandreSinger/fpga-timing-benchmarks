set_max_delay 30 -fall -rise_from port2 -through [get_ports clk*] -rise_through xor1 -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
