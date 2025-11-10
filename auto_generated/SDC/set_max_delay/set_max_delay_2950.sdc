set_max_delay 4.0 -from ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to port2 -ignore_clock_latency
