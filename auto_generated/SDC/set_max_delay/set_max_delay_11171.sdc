set_max_delay 4.0 -rise -from port1 -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
