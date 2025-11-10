set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_through net* -to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
