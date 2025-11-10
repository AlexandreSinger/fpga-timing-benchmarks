set_max_delay 10 -fall -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin2 -ignore_clock_latency -probe
