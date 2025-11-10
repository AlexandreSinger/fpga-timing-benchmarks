set_min_delay 10 -rise -fall -from adder1 -through net2 -rise_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
