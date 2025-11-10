set_min_delay 10 -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to xor* -fall_to port2 -ignore_clock_latency -reset_path
