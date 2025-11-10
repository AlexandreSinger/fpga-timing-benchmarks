set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from clk1 -through and1 -rise_to and1 -fall_to clk1 -ignore_clock_latency -reset_path
