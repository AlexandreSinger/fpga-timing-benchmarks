set_max_delay 30 -rise_from ff1 -rise_through pin1 -fall_through net* -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -reset_path
