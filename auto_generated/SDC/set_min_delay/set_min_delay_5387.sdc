set_min_delay 4.0 -fall -fall_from [get_pins flop_Q] -rise_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
