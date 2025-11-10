set_min_delay 30 -from port* -rise_from clk* -fall_from clk1 -fall_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -reset_path
