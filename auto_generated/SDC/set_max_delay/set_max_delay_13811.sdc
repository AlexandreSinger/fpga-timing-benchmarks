set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through ff1 -to * -rise_to core_clock -ignore_clock_latency -probe
