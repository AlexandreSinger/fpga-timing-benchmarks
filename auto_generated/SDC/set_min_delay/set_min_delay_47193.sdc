set_min_delay 30 -fall -from clk1 -fall_from and1 -through adder1 -rise_through [get_ports clk*] -fall_through net2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
