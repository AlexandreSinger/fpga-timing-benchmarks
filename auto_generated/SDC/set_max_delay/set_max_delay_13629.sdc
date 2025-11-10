set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through * -fall_through net2 -rise_to xor* -fall_to clk2 -ignore_clock_latency -reset_path
