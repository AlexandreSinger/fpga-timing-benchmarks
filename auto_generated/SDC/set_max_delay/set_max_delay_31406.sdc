set_max_delay 10 -rise -fall -from port2 -rise_from and1 -fall_from [get_ports clk*] -fall_through adder1 -to xor* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
