set_max_delay 30 -from port1 -rise_from [get_ports clk1] -fall_from clk2 -through xor1 -fall_through adder1 -to xor1 -fall_to * -ignore_clock_latency -reset_path
