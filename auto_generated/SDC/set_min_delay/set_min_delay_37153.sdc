set_min_delay 30 -rise -rise_from * -through [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -ignore_clock_latency
