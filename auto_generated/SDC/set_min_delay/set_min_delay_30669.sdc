set_min_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from xor* -rise_through * -fall_through net* -fall_to xor1 -ignore_clock_latency -reset_path
