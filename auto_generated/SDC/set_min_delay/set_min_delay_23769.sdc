set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
