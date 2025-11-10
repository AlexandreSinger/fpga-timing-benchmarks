set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin* -fall_through net* -rise_to pin1 -fall_to port1 -ignore_clock_latency -reset_path
