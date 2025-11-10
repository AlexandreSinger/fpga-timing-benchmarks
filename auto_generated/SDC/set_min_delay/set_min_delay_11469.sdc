set_min_delay 4.0 -rise -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
