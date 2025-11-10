set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from port* -rise_through [get_ports clk1] -fall_through pin1 -rise_to clk* -ignore_clock_latency -reset_path
