set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through [get_pins flop_Q] -rise_through pin2 -fall_through pin2 -to and1 -ignore_clock_latency -probe
