set_min_delay 30 -fall -rise_from ff1 -to [get_ports clk*] -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency
