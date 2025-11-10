set_max_delay 10 -from adder1 -rise_from clk2 -rise_through [get_ports clk1] -fall_through xor* -to and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
