set_min_delay 10 -rise -from port1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -to pin2 -rise_to port* -ignore_clock_latency
