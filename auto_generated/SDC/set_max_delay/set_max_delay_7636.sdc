set_max_delay 4.0 -rise -from [get_ports clk2] -through net* -rise_through * -fall_to core_clock -ignore_clock_latency -reset_path
