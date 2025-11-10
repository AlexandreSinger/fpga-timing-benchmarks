set_min_delay 4.0 -rise -rise_from * -rise_through adder1 -to xor* -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
