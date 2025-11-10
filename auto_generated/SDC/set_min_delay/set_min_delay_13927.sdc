set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from port* -through and1 -rise_through and1 -fall_through net1 -rise_to * -ignore_clock_latency -reset_path
