set_max_delay 10 -fall -from clk2 -fall_from [get_ports clk1] -fall_through xor* -to xor* -rise_to port* -ignore_clock_latency -reset_path
