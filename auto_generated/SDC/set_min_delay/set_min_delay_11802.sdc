set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from port1 -through * -fall_through net* -fall_to clk2 -ignore_clock_latency -reset_path
