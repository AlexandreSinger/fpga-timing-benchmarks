set_min_delay 30 -fall -from port1 -rise_from clk* -fall_from and1 -fall_through adder1 -to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
