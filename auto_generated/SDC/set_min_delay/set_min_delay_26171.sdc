set_min_delay 10 -rise_from [get_ports clk*] -to port2 -rise_to xor* -fall_to * -ignore_clock_latency -probe -reset_path
