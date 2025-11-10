set_max_delay 30 -fall -from [get_ports clk*] -fall_from clk1 -through net* -fall_through and1 -rise_to xor1 -ignore_clock_latency -reset_path
