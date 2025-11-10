set_min_delay 10 -fall -rise_from [get_ports clk2] -rise_through net1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
