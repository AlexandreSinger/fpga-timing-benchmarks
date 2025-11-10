set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports clk2] -rise_through net2 -fall_through adder1 -to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
