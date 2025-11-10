set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through xor1 -fall_through adder1 -fall_to port1 -ignore_clock_latency -reset_path
