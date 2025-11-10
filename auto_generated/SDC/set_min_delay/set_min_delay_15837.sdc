set_min_delay 4.0 -fall -rise_from * -rise_through net1 -fall_through pin* -to port2 -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
