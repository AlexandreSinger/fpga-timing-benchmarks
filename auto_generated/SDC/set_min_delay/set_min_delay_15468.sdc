set_min_delay 4.0 -rise -from clk2 -rise_from adder1 -fall_from * -rise_through net1 -fall_through [get_ports clk*] -to xor1 -rise_to clk2 -ignore_clock_latency -reset_path
