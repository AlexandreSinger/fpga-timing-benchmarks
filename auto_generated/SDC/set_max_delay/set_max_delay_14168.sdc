set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through pin1 -rise_through xor1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
