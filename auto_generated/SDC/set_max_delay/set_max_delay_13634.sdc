set_max_delay 4.0 -rise -fall -fall_from clk1 -through net1 -to pin* -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -reset_path
