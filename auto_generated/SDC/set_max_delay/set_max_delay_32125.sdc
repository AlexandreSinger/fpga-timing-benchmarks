set_max_delay 10 -fall -from core_clock -rise_from [get_ports {clk0}] -rise_through net1 -fall_through net2 -to [get_ports {clk0}] -rise_to xor* -fall_to xor* -ignore_clock_latency -reset_path
