set_max_delay 30 -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from clk2 -to and1 -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -reset_path
