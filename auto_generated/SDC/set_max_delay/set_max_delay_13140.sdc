set_max_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk*] -rise_through xor* -rise_to port1 -ignore_clock_latency -probe -reset_path
