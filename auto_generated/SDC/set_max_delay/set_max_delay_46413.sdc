set_max_delay 30 -rise -fall -fall_from xor1 -rise_through * -fall_through pin1 -to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
