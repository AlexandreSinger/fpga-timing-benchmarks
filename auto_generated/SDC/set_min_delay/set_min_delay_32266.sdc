set_min_delay 10 -from [get_ports clk*] -rise_from xor* -fall_from pin1 -rise_through net2 -to xor1 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
