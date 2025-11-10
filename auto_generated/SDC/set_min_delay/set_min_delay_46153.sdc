set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through and1 -fall_through * -ignore_clock_latency -probe
