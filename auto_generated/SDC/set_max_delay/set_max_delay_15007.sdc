set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from * -rise_through net1 -to xor1 -rise_to clk1 -ignore_clock_latency -reset_path
