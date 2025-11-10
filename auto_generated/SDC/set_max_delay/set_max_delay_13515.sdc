set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through pin2 -rise_through * -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
