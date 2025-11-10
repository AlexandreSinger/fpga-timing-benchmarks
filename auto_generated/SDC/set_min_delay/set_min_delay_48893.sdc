set_min_delay 30 -rise -fall -fall_from * -through xor* -rise_through net1 -fall_through pin1 -to port1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
