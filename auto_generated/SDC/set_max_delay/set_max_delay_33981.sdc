set_max_delay 30 -rise_from clk2 -rise_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency
