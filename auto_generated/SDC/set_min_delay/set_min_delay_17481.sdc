set_min_delay 10 -from [get_ports clk2] -rise_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
