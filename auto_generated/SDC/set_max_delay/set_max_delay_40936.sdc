set_max_delay 30 -rise -rise_through net* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -reset_path
