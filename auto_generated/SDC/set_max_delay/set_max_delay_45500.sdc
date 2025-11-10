set_max_delay 30 -from pin* -through net1 -fall_through [get_ports clk*] -to pin2 -rise_to xor* -fall_to port2 -ignore_clock_latency -reset_path
