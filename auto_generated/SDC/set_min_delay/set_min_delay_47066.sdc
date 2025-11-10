set_min_delay 30 -fall -from pin* -rise_from [get_ports clk1] -fall_from clk1 -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe
