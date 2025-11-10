set_min_delay 4.0 -rise -from ff1 -rise_from * -through [get_ports clk*] -rise_through [get_pins flop_Q] -to core_clock -rise_to port1 -fall_to * -ignore_clock_latency
