set_max_delay 10 -from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -rise_through [get_ports clk1] -to core_clock -ignore_clock_latency -probe
