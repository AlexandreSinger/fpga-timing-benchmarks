set_min_delay 30 -fall -from and1 -fall_from [get_ports {clk0}] -rise_through adder1 -to xor* -rise_to port* -ignore_clock_latency -reset_path
