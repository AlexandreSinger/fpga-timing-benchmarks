set_max_delay 10 -rise -fall -from * -rise_from * -through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
