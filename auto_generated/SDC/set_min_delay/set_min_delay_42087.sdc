set_min_delay 30 -from [get_ports clk*] -rise_from clk* -rise_through [get_pins flop_Q] -fall_through * -to core_clock -ignore_clock_latency -probe
