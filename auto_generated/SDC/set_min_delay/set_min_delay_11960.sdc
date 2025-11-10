set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through pin1 -fall_through net1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
