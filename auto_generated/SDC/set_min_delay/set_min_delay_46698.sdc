set_min_delay 30 -rise -from core_clock -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through net2 -fall_through * -fall_to xor* -ignore_clock_latency -reset_path
