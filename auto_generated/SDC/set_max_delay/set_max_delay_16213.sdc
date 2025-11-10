set_max_delay 4.0 -fall -from port1 -rise_from [get_ports clk*] -fall_from clk1 -through pin2 -rise_through ff1 -fall_through net1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
