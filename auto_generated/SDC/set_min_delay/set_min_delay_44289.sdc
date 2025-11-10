set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk1] -fall_through net* -fall_to and1 -ignore_clock_latency -reset_path
