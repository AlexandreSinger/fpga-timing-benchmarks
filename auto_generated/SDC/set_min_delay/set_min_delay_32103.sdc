set_min_delay 10 -fall -from and1 -rise_from * -through xor* -rise_through pin2 -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to port1 -ignore_clock_latency -reset_path
