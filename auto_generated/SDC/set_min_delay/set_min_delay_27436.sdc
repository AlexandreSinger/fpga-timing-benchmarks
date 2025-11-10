set_min_delay 10 -rise -from adder1 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
