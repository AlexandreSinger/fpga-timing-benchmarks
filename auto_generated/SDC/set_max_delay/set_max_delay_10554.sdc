set_max_delay 4.0 -rise -fall -rise_from pin1 -through pin2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe
