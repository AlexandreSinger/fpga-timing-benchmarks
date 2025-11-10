set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from port* -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -reset_path
