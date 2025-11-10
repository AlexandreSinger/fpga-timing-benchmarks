set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through * -rise_through [get_pins flop_Q] -ignore_clock_latency
