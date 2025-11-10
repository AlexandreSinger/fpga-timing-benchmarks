set_max_delay 4.0 -rise -fall -from clk1 -fall_from [get_ports clk2] -through adder1 -fall_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
