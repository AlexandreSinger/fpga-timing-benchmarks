set_min_delay 10 -fall -rise_from xor1 -through pin* -fall_through net* -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
