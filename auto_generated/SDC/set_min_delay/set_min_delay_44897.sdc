set_min_delay 30 -fall -rise_from * -fall_from clk1 -through adder1 -fall_through [get_ports clk*] -to xor1 -ignore_clock_latency -reset_path
