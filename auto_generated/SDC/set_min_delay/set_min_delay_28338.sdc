set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net* -fall_through net2 -to port1 -ignore_clock_latency -reset_path
