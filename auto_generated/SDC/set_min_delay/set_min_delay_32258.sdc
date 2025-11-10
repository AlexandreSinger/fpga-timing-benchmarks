set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from port* -through * -fall_through net2 -rise_to port2 -fall_to * -ignore_clock_latency -probe -reset_path
