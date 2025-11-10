set_min_delay 30 -rise -from [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency
