set_max_delay 30 -from port1 -rise_from xor* -fall_from port1 -through [get_ports clk1] -rise_through net2 -fall_through [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
