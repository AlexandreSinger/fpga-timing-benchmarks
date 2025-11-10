set_min_delay 30 -through ff1 -to * -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
