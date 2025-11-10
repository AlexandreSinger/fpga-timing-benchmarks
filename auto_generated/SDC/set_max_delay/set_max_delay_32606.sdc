set_max_delay 10 -fall -from port1 -rise_from [get_ports {clk0}] -fall_from ff1 -through ff1 -fall_through net* -to xor* -rise_to port2 -fall_to clk1 -ignore_clock_latency -reset_path
