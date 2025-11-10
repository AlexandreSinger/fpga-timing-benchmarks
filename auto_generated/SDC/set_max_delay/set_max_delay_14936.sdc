set_max_delay 4.0 -rise -fall -from port1 -rise_from clk1 -fall_from [get_ports {clk0}] -through xor* -rise_through * -to port2 -ignore_clock_latency -reset_path
