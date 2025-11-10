set_min_delay 30 -rise -rise_from [get_ports clk*] -through * -fall_through pin1 -to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe
