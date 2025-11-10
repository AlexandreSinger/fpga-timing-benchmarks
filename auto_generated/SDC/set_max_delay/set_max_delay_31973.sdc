set_max_delay 10 -rise -rise_from clk1 -fall_from and1 -through [get_ports {clk0}] -rise_through xor* -to port2 -rise_to * -fall_to * -ignore_clock_latency -reset_path
