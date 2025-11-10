set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from clk2 -through net* -rise_through * -fall_through net1 -to port2 -rise_to pin1 -ignore_clock_latency -reset_path
