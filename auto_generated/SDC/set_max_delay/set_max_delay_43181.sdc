set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from clk1 -through [get_pins flop_Q] -to and1 -ignore_clock_latency -probe
