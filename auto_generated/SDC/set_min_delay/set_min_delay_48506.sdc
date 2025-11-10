set_min_delay 30 -fall -from adder1 -rise_from clk2 -through net2 -fall_through net1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
