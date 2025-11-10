set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from port* -fall_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
