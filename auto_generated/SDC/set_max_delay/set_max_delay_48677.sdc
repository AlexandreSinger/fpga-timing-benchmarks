set_max_delay 30 -rise_from ff1 -fall_from clk1 -through * -rise_through net* -to [get_ports clk1] -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
