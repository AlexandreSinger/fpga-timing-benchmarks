set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports {clk0}] -through net* -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
