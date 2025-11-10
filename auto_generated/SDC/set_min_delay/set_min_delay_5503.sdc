set_min_delay 4.0 -fall -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to and1 -ignore_clock_latency -probe
