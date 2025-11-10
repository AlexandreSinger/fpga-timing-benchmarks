set_max_delay 10 -fall -fall_from * -rise_through * -fall_through net2 -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency
