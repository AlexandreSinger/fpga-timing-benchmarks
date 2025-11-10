set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk1] -through net* -rise_to port1 -ignore_clock_latency -reset_path
