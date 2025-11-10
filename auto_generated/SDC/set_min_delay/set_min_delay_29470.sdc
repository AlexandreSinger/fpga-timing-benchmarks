set_min_delay 10 -rise -fall -from port1 -rise_from [get_ports clk2] -through net* -fall_through xor* -rise_to and1 -ignore_clock_latency -reset_path
