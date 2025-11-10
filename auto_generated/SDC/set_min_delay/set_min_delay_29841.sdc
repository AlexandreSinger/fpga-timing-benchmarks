set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from port* -rise_through [get_ports {clk0}] -fall_through net2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
