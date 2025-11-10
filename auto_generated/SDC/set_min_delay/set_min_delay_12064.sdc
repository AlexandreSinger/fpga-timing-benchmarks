set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through pin1 -fall_through pin1 -to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
