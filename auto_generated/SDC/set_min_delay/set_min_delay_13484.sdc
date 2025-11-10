set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to core_clock -fall_to * -ignore_clock_latency -probe
