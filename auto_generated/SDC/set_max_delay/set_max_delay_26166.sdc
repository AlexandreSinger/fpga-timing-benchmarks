set_max_delay 10 -rise_from xor1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to core_clock -fall_to core_clock -ignore_clock_latency -reset_path
