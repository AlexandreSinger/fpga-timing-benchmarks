set_min_delay 10 -fall -rise_from clk2 -rise_through * -fall_through adder1 -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
