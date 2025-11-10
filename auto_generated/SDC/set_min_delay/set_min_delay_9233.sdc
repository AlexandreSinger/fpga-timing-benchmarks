set_min_delay 4.0 -from [get_pins flop_Q] -rise_from ff* -fall_from port* -to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe
