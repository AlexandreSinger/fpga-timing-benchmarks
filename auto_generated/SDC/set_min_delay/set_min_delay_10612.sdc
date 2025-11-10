set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_through net1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
