set_max_delay 30 -from clk2 -rise_from adder1 -rise_through net* -fall_through xor* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
