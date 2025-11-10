set_max_delay 30 -fall -from clk1 -rise_from port2 -through pin2 -to [get_ports {clk0}] -rise_to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
