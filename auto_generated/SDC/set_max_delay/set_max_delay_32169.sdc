set_max_delay 10 -fall -from [get_ports clk1] -through and1 -rise_through net1 -fall_through net* -to pin2 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
