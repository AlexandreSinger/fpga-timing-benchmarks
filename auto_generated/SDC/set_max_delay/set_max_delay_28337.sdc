set_max_delay 10 -fall -from and1 -fall_from clk* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to pin1 -ignore_clock_latency -probe
