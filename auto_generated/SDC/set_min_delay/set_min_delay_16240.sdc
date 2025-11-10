set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from and1 -through net1 -rise_through net2 -fall_through xor* -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
