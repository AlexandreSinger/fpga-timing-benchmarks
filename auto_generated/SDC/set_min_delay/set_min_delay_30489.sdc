set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from port* -rise_through pin* -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -reset_path
