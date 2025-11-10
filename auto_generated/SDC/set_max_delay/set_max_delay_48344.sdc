set_max_delay 30 -rise -rise_from ff1 -fall_from port* -through [get_ports clk1] -rise_through * -fall_through [get_pins flop_Q] -to xor1 -rise_to xor1 -ignore_clock_latency -probe
