set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from pin1 -fall_from ff1 -through [get_ports {clk0}] -fall_through pin2 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
