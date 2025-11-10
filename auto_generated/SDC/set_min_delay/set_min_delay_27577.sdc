set_min_delay 10 -rise -from [get_ports clk1] -fall_from xor* -fall_through * -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
