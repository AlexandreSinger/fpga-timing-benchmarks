set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from pin* -to [get_ports clk*] -ignore_clock_latency -probe
