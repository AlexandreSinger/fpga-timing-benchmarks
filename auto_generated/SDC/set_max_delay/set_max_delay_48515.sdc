set_max_delay 30 -fall -from [get_ports clk1] -rise_from xor* -fall_through net1 -to [get_ports {clk0}] -rise_to core_clock -fall_to port1 -ignore_clock_latency -probe -reset_path
