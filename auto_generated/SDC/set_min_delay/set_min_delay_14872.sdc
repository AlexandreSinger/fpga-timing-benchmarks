set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from xor* -through net1 -rise_through pin2 -fall_through * -fall_to port1 -ignore_clock_latency -probe -reset_path
