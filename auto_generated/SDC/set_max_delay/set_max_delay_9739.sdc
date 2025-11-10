set_max_delay 4.0 -rise_from ff1 -through [get_ports clk1] -fall_through ff1 -to pin2 -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency
