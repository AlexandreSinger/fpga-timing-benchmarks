set_max_delay 10 -rise -fall -from and1 -rise_from port* -fall_from [get_ports clk2] -rise_through net* -to port2 -rise_to xor1 -ignore_clock_latency -reset_path
