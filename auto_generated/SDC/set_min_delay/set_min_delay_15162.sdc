set_min_delay 4.0 -rise -fall -from port2 -fall_from port1 -through [get_pins flop_Q] -fall_through net2 -to [get_ports clk1] -rise_to pin2 -ignore_clock_latency -reset_path
