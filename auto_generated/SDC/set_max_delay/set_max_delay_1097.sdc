set_max_delay 4.0 -from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to port1 -ignore_clock_latency
