set_max_delay 30 -rise -from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through pin1 -rise_to pin1 -ignore_clock_latency
