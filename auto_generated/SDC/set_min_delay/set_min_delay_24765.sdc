set_min_delay 10 -fall -from [get_ports clk2] -rise_from port* -fall_through [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -reset_path
