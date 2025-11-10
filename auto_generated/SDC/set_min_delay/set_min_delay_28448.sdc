set_min_delay 10 -fall -from * -rise_through and1 -fall_through pin1 -to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
