set_min_delay 4.0 -fall_from * -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_pins flop_Q] -ignore_clock_latency
