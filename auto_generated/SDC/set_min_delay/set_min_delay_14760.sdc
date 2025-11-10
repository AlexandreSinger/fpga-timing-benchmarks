set_min_delay 4.0 -from [get_ports clk*] -rise_from core_clock -fall_from clk1 -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to adder1 -fall_to port1 -ignore_clock_latency -reset_path
