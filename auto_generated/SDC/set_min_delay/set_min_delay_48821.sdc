set_min_delay 30 -rise -fall -from adder1 -fall_from clk2 -through [get_ports clk*] -rise_through xor* -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe -reset_path
