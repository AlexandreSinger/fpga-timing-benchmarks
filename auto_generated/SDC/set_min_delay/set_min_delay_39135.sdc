set_min_delay 30 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to core_clock -fall_to port2 -ignore_clock_latency -reset_path
