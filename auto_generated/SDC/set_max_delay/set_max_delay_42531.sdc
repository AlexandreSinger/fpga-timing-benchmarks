set_max_delay 30 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin* -to core_clock -rise_to [get_ports clk1] -ignore_clock_latency -probe
