set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through and1 -rise_through [get_ports {clk0}] -fall_through net1 -to clk1 -fall_to port1 -ignore_clock_latency -reset_path
