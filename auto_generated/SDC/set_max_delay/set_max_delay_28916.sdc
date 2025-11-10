set_max_delay 10 -from clk* -rise_from port1 -fall_from [get_ports {clk0}] -fall_through net2 -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
