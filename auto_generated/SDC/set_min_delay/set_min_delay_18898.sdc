set_min_delay 10 -fall -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
