set_min_delay 30 -from [get_ports {clk0}] -through net2 -rise_through net2 -fall_through [get_ports {clk0}] -to * -fall_to port2 -ignore_clock_latency -reset_path
