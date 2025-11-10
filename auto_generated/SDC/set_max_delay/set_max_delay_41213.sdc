set_max_delay 30 -fall -from clk2 -fall_from ff1 -through [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency -probe
