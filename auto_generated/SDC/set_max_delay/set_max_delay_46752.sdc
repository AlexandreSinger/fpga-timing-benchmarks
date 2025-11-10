set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from * -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
