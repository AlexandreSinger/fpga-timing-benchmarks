set_min_delay 4.0 -fall -from clk2 -rise_from ff* -through pin1 -rise_through net* -fall_through net* -to core_clock -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
