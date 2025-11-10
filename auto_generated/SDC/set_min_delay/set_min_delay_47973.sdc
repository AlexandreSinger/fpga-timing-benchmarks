set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through [get_ports clk1] -rise_to port2 -fall_to port* -ignore_clock_latency -probe -reset_path
