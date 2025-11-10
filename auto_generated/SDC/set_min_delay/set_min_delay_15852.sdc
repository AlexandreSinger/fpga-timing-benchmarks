set_min_delay 4.0 -from [get_ports clk*] -rise_from * -fall_from ff* -through net1 -rise_through net* -fall_through pin1 -to xor* -rise_to port2 -ignore_clock_latency -reset_path
