set_min_delay 4.0 -rise -rise_from [get_ports clk2] -through pin* -rise_through net2 -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
