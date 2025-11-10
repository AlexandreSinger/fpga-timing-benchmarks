set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from adder1 -through [get_pins flop_Q] -to xor1 -ignore_clock_latency -reset_path
