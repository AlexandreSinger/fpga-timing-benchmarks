set_min_delay 10 -rise -from * -through [get_ports clk*] -rise_through xor1 -fall_through adder1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
