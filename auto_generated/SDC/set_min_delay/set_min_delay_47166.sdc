set_min_delay 30 -fall -from clk2 -rise_from port* -rise_through [get_ports {clk0}] -to * -rise_to clk2 -ignore_clock_latency -probe -reset_path
