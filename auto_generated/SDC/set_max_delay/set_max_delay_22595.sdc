set_max_delay 10 -rise_from [get_ports clk2] -rise_through ff1 -fall_through pin1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
