set_max_delay 10 -fall -from * -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through net2 -fall_through [get_pins flop_Q] -to core_clock -rise_to * -ignore_clock_latency -probe
