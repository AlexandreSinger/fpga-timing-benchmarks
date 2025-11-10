set_max_delay 30 -rise -from [get_pins flop_Q] -to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -probe
