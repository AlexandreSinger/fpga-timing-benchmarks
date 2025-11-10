set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from * -rise_through [get_pins flop_Q] -to pin* -ignore_clock_latency -probe
