set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from core_clock -rise_through [get_ports clk1] -to xor1 -rise_to port* -ignore_clock_latency -reset_path
