set_min_delay 4.0 -rise -from port* -rise_from clk1 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
