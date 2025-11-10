set_min_delay 30 -rise -fall_from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency
