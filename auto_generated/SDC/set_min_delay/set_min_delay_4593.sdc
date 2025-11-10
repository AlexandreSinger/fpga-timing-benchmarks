set_min_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -reset_path
