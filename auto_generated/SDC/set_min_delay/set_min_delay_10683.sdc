set_min_delay 4.0 -rise -fall -fall_from * -through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
