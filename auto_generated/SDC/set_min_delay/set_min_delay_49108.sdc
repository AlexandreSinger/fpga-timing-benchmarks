set_min_delay 30 -rise -fall -rise_from clk1 -fall_from port2 -through [get_ports {clk0}] -fall_through xor* -to port1 -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
