set_max_delay 10 -fall -from clk* -rise_from pin1 -rise_through pin1 -fall_through net1 -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
