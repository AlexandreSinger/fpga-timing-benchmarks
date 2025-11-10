set_min_delay 30 -rise -from adder1 -fall_from pin1 -through net2 -rise_through [get_pins flop_Q] -fall_through net2 -to clk1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
