set_max_delay 30 -from * -rise_from xor1 -fall_from [get_ports clk*] -through xor* -fall_through net2 -fall_to port2 -ignore_clock_latency -reset_path
