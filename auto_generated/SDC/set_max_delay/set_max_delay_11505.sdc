set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -through * -rise_through * -fall_through net2 -to [get_ports clk1] -rise_to port1 -ignore_clock_latency
