set_min_delay 4.0 -from clk2 -rise_from [get_ports clk*] -fall_from port1 -through [get_pins flop_Q] -fall_through * -fall_to port1 -ignore_clock_latency
