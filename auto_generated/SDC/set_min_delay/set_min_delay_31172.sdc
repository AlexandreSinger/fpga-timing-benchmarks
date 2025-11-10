set_min_delay 10 -from port* -rise_from xor1 -through xor* -rise_through ff* -fall_through net2 -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
