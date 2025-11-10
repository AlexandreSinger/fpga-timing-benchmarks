set_min_delay 30 -fall -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
