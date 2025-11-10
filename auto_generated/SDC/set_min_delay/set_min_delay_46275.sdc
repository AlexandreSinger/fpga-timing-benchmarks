set_min_delay 30 -rise -fall -rise_from port1 -through xor* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to core_clock -ignore_clock_latency -reset_path
