set_max_delay 4.0 -rise_from [get_ports clk2] -through net* -rise_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
