set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from * -to [get_ports clk*] -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
