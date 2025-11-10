set_max_delay 30 -fall -from [get_ports {clk0}] -through net1 -rise_through net2 -fall_through xor* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
