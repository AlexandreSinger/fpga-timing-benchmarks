set_max_delay 10 -from and1 -rise_from xor1 -fall_from core_clock -rise_through [get_ports clk1] -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
