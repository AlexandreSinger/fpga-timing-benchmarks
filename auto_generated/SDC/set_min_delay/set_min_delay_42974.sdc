set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net* -fall_to port1 -ignore_clock_latency -reset_path
