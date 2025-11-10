set_min_delay 10 -fall -rise_from port2 -through [get_pins flop_Q] -rise_through net1 -to core_clock -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
