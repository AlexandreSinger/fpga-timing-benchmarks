set_max_delay 4.0 -from clk1 -through pin2 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
