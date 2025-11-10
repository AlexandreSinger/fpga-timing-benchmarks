set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from clk2 -through xor1 -rise_through pin2 -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
