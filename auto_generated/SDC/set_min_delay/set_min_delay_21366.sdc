set_min_delay 10 -fall -from [get_ports clk*] -through net2 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
