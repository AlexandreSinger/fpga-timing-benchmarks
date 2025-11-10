set_min_delay 30 -rise -fall -rise_from pin2 -fall_from [get_pins flop_Q] -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
