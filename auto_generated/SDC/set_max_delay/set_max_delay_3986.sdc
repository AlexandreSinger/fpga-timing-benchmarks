set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from * -fall_through pin1 -ignore_clock_latency
