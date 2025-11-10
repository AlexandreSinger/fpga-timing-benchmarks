set_max_delay 30 -rise -rise_from xor* -fall_from and1 -rise_through pin1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
