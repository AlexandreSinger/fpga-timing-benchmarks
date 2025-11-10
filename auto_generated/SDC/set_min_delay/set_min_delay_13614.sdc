set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through net1 -rise_through pin2 -rise_to and1 -fall_to core_clock -ignore_clock_latency -reset_path
