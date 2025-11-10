set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports clk*] -through net1 -to [get_ports clk1] -rise_to xor1 -fall_to * -ignore_clock_latency -reset_path
