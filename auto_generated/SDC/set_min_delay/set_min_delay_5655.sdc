set_min_delay 4.0 -from pin1 -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through net* -ignore_clock_latency -reset_path
