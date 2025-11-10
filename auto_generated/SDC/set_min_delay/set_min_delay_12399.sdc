set_min_delay 4.0 -fall -through net1 -rise_through [get_pins flop_Q] -to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
