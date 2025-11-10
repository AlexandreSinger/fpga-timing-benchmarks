set_min_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through and1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
