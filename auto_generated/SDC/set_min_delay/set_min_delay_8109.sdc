set_min_delay 4.0 -rise -through [get_ports clk1] -rise_through pin2 -fall_through ff1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
