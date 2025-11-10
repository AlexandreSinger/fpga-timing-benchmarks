set_min_delay 30 -rise -fall -from port* -rise_from clk1 -fall_from port* -rise_through pin1 -to [get_ports {clk0}] -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
