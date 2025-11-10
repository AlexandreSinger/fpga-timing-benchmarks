set_max_delay 30 -rise -through [get_ports clk1] -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
