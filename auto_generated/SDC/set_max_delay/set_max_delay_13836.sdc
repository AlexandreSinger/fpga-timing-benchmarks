set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from * -through [get_pins flop_Q] -rise_through pin2 -fall_through ff1 -to * -ignore_clock_latency -probe
