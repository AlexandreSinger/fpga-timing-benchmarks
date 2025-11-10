set_min_delay 10 -rise_from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to clk1 -ignore_clock_latency
