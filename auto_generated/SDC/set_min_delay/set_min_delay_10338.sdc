set_min_delay 4.0 -rise -fall -from port1 -rise_through [get_ports clk1] -to core_clock -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
