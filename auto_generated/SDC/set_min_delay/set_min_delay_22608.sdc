set_min_delay 10 -rise_from [get_ports clk1] -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -reset_path
