set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -fall_through [get_ports clk*] -to xor* -rise_to port1 -ignore_clock_latency -probe -reset_path
