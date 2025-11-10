set_max_delay 4.0 -from port* -rise_from [get_ports clk2] -through and1 -rise_through pin2 -fall_through net1 -ignore_clock_latency -reset_path
