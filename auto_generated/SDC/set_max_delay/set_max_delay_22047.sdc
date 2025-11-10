set_max_delay 10 -from pin2 -rise_from port2 -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to port1 -ignore_clock_latency
