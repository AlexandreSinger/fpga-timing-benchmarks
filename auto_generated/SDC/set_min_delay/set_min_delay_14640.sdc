set_min_delay 4.0 -fall -rise_from ff1 -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to clk2 -fall_to and1 -ignore_clock_latency -probe
