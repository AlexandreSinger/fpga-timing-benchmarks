set_min_delay 4.0 -fall -from and1 -rise_from [get_ports clk*] -fall_from and1 -through net* -fall_through xor* -rise_to adder1 -ignore_clock_latency -reset_path
