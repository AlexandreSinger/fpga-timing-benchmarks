set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through net1 -rise_through [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -reset_path
